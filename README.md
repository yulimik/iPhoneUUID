#iPhoneUUID
获取iPhone的唯一标示，因为苹果不允许直接获取，这是运营SSKeychain的方式进行了处理得到的，并且删除后不影响，亲测能够上传到AppStore。

/**
 *  获取UUID,手机唯一标示符
 
 // 取得手机唯一序列号,一旦安装了, 哪怕是App删除，下次得到的序列号也是唯一的
 
 */
 
	+ (NSString *) getUUIDString;
	
![image](http://cl.ly/2f1N3h212k1l/download/Simulator%20Screen%20Shot%202016%E5%B9%B45%E6%9C%885%E6%97%A5%20%E4%B8%8B%E5%8D%888.14.39.png)