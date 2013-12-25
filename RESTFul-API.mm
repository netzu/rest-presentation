<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1387485399805" ID="ID_1234657076" MODIFIED="1387485523276" STYLE="bubble" TEXT="RESTFul API">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1387485433361" HGAP="45" ID="ID_1772807389" MODIFIED="1387658005811" POSITION="right" TEXT="Error Handling " VSHIFT="-32">
<cloud/>
<node CREATED="1387649474391" ID="ID_885153342" MODIFIED="1387649538629">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Be verbose, as much as this is possible
    </p>
    <p>
      To give a chance to fix some problems on RESTful-API client.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387649550288" ID="ID_300203810" MODIFIED="1387649561210" TEXT="Different strategies">
<node CREATED="1387649566073" ID="ID_591778198" MODIFIED="1387649619508" TEXT="Return of 500 with raw stack trace is euqal to no strategy">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1387650161535" ID="ID_1847565135" MODIFIED="1387650612529">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use the standard HTTP status codes as much as possible.
    </p>
    <p>
      Try to map them as clearly as possible to reflect in them the current situation. Be verbose as much as this is possible, if you decided to return some message try to put there message in context of the business reason, and hide technical details.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1387649634418" ID="ID_1115850833" MODIFIED="1387650100786" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      There is no simple definition of well design API.
    </p>
    <p>
      But If we assume that the api is kind of the tool given to other engineer, so well designed api is a tool which allows him to fast achieve his goals, and learning curve about this api is enough rapid and he is able penetrate the abilities of API, more with his intuition than by browsing documentation.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387650623009" ID="ID_753141478" MODIFIED="1387746860954" POSITION="right" STYLE="bubble" TEXT="Versioning">
<cloud/>
<node CREATED="1387650628752" ID="ID_216066660" MODIFIED="1387658579875">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Try to enforce the users to specify&#160;&#160;the version. Make it mandatory?
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387650731672" ID="ID_1400236657" MODIFIED="1387658579876" TEXT="Strategies">
<node CREATED="1387650739205" ID="ID_1105089309" MODIFIED="1387658579876">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Twilio.com:
    </p>
    <p>
      /2010-01-04/Accounts/
    </p>
    <p>
      
    </p>
    <p>
      The date can be a time of compilation of your client app, which is the valid version for your functionality, this allows to break a direct link to vendor versioning, and version it with a date.
    </p>
    <p>
      
    </p>
    <p>
      First look at such url, doesn't bring an intention to the front, it requires refer to the API, to understand, hidden behind the date, concept of versioning the API. User don't know is it a date of compilation of his code, or this is a date of vendor API release.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387650918703" ID="ID_238735047" MODIFIED="1387658579882">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Salesforce.com:
    </p>
    <p>
      /services/data/v20.0/subjects/Accounts
    </p>
    <p>
      
    </p>
    <p>
      Version is in the middle of the URL.
    </p>
    <p>
      The things which are not good in this solution is, that API is something which should change slowly, business logic behind this API can evolve rapidly and change fast. If you are going to often release the api like 20.0.1....20.0.2-raciboro-snapshot and so on the api will be exposed to quite often changes, and can be frustrating for end user.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387650991520" ID="ID_1156304675" MODIFIED="1387658579886">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Facebook:
    </p>
    <p>
      ?v1.0
    </p>
    <p>
      
    </p>
    <p>
      Optional param, if you doesn't specify explicitly the version, vendor will assume that you want to interact with the newest version of API.
    </p>
    <p>
      
    </p>
    <p>
      The version in facebook api is not mandatory, so all applications that was not including the version, after api update are broken.
    </p>
    <p>
      
    </p>
    <p>
      This is a pitfall of having the version of your api optional.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387652369267" ID="ID_937104502" MODIFIED="1387658579892">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /v1/accounts/{id}
    </p>
    <p>
      
    </p>
    <p>
      put the version on most base part of the url. Use the 'v' this will be clear indicator that this is kind of the version. Don't use the dot use the ordinal number, this will be most clear and elegant solution,
    </p>
    <p>
      it will also make this part mandatory.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387652571253" ID="ID_184643003" MODIFIED="1387658579896">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      You can also use the headers to keep such information? Need to more elaborated, looks like interesting idea
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387747464380" HGAP="16" ID="ID_988851858" MODIFIED="1387747574250" VSHIFT="-74">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3300cc" size="6">Don't break an existing clients!!!!</font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1387746865593" ID="ID_131993792" MODIFIED="1387747431760">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Software vs Web versioning
    </p>
    <p>
      Every developer is used to versioning the software, with some schema, for major, minor releases and bugfix releases (e.g. 2.21.1).
    </p>
    <p>
      But this approach doesn't fit well for web api versioning. Like http://traffic-signs-proposal-service/v2.32.9/propose.....
    </p>
    <p>
      http://traffic-signs-proposal-service/v2.32.11/propose. If you decide for such strategy, you will have to maintain a lot of versions and keep huge and various foot print in your URL, if you want to support few versions of your api at one time.
    </p>
    <p>
      
    </p>
    <p>
      In such versioning the API caching in the middle between server and client will be also less effective.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387747631067" ID="ID_476153136" MODIFIED="1387747735408">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Be careful, even bugfixes can affect an existing functionality in the client codes, because natural way of handling the problems is to look for some workarounds.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387747835771" ID="ID_525794484" MODIFIED="1387747838286" TEXT="API versioning absolutely cannot be tied to software versioning in any way"/>
<node CREATED="1387748242956" ID="ID_225747042" MODIFIED="1387748306361">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      To track concrete version of the API that was invoked HTTP gives possibility to provide product tokens where exact version of API can be provided.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1387654913259" ID="ID_1168170527" MODIFIED="1387657497095" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pagination
    </p>
  </body>
</html></richcontent>
<cloud/>
<node CREATED="1387655326316" ID="ID_811517998" MODIFIED="1387657485731">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Facebook:
    </p>
    <p>
      offset
    </p>
    <p>
      limit
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387655397762" ID="ID_1871228784" MODIFIED="1387657485731">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Twitter:
    </p>
    <p>
      page
    </p>
    <p>
      rpp(records per page)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387655556385" ID="ID_944344827" MODIFIED="1387657485732">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LinkedIn:
    </p>
    <p>
      start
    </p>
    <p>
      count
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387655650865" ID="ID_1184306954" MODIFIED="1387657485732">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /dogs?limit=25&amp;offset=50
    </p>
    <p>
      
    </p>
    <p>
      terms 'limit' and 'offset' are clear and intuitional for developers that will be consuming your API.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1387656279284" ID="ID_231622794" MODIFIED="1387962094812" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999">Non resourcefull stuff: </font>
    </p>
    <p>
      <font color="#009999">Sometimes there is a need to expose the action,which is hard to map to resource(calculate, translate, convert). Like propose, in proposal service. No resource involved, some calculation( action) </font>
    </p>
    <p>
      <font color="#009999">/propose?evidence_id=1234&amp;snapp_limit=2m </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#009999">use verbs when it is about some algorithmics than resource, it will be more natural than using some artificial, non natural mapping to resource.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1387657035005" ID="ID_664443250" MODIFIED="1387658000021" POSITION="left" TEXT="Exceptional Stuff">
<cloud/>
<node CREATED="1387657042842" ID="ID_1918747490" MODIFIED="1387657423090">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Flex container intercepts all http responses that has different response code than HTTP_OK (200), and bring to the front the error message window. How Twitter solved this
    </p>
    <p>
      
    </p>
    <p>
      /public _timelines.json?suppress_response_codes=true
    </p>
    <p>
      HTTP Status Code : 200
    </p>
    <p>
      {&quot;error&quot;: &quot;Could not authenticate you.&quot;}
    </p>
    <p>
      
    </p>
    <p>
      to be more precise, you can move the http error code to the body
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387657507894" ID="ID_1094610723" MODIFIED="1387657878573">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When the client&#160;doesn't support all http methods after question mark
    </p>
    <p>
      create:
    </p>
    <p>
      /dogs?method=post
    </p>
    <p>
      read:
    </p>
    <p>
      /dogs
    </p>
    <p>
      update:
    </p>
    <p>
      /dogs/1234?method=put&amp;location=park
    </p>
    <p>
      delete:
    </p>
    <p>
      /dogs/1234?method=delete
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1387658070852" ID="ID_1921075719" MODIFIED="1387962135938" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#990099">Start and try to see the resources that you want to&#160;&#160;provide to the client, and map them, and the relations in the urls, that will be the best descriptive, as possible. If you do this, and you know that in this domain you will be always operate on some compositions, and some detailed granularization is not needed, do the shortcuts. Don start to think in the context of java api, but in the context of the resources, that you are going to expose to the client, and how resources will be expressed in the requests</font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff3300">BE RESTUful FIRST</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
