public:
	fuser -k 9999/tcp
	go build
	./gohttpserver --root=./files/public --conf=./files/confs/.ghs-public.yml --title=戏棚子资料库 >>log/gohttpserver.log 2>&1 &

public_foreground:
	go build
	./gohttpserver --root=./files/public --conf=./files/confs/.ghs-public.yml --title=戏棚子资料库

personal:
	go build
	./gohttpserver --root=./files/private --conf=./files/confs/.ghs-private.yml
