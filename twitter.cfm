/**************Declare your Oath Settings***********************/

<cfscript>

    //  User Time Line API settings - to get twitter post

    request.methodType = "GET";

    request.userTimelineAPIURL = "https://api.twitter.com/1.1/statuses/user_timeline.json";

    request.tweetCount = 20;

    request.oauthSignatureMethod = "HMAC-SHA1";

    request.oauthVersion = "1.0";

  

    //Twitter API settings, All below settings will be found on https://dev.twitter.com/apps for user twitter account

    request.userId = "shamTwit";

    request.oauthConsumerKey = "QpAQWEGHIkAeAUvekvs4WQ";

    request.oauthConsumerSecret = "dHKfDqZrMdOUjCDzdnvmcablRyU8Z9TTarWUodEc0I";

    request.oauthToken = "110582524-wu4RTO5a0hwuSvo3EXNdTmGYOck6vQIZf014ONjX";

    request.oauthTokenSecret = "RndBHs08x7b2awyL4yyzo5LRagfJJzuYB1gGveVvzQ";

</cfscript>
