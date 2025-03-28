



rem start stunserver.exe 0.0.0.0:23233
REM   param     监听端口和网卡    外网地址    签名    turnserver文件配置
start turnserver.exe  0.0.0.0:23333  192.168.1.6   realm   ./turnserver.conf



start signal_server.exe --port=9999
	 
	 
	 
 start TURN_ClientA.exe 
 start TURN_ClientB.exe 