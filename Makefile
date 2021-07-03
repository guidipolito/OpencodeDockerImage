build:
	docker build -t opencode . 

run:
#O seguinte comentarioa é a forma que foi feita o run
#	docker run -ti --rm --name opencode -v /home/dipolito/opencode/:/opencode opencode bash
#Da seguinte forma ele inicia o container já criado e em seguida usa o comando attach, mas para isso deve se ter sido rodado o anterior sem o --rm
	docker start -a opencode
