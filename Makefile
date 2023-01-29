public:
	go build
	./gohttpserver --root=./files/public --conf=./files/confs/.ghs-public.yml --title=戏棚子资料库

personal:
	go build
	./gohttpserver --root=./files/private --conf=./files/confs/.ghs-private.yml
