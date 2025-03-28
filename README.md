# cturn_relay_demo


WebRTC 中TURN 中继转发测试 demo




## turn_test


启动脚本 start.bat



启动文件

修改

```javascript 
REM   param     监听端口和网卡    外网地址    签名    turnserver文件配置
start turnserver.exe  0.0.0.0:23333  192.168.1.6   realm   ./turnserver.conf



start signal_server.exe --port=9999
	 
	 
	 
 start TURN_ClientA.exe 
 start TURN_ClientB.exe 


```




分别会启动 信令服务（signal_server）、TURN服务（turnserver）、 测试 A和B端口


