<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1388948620304" ID="ID_572327730" MODIFIED="1388948653752" STYLE="bubble" TEXT="Pragmatic REST Presentation">
<node CREATED="1388948647621" ID="ID_1181118354" MODIFIED="1388948708840" POSITION="right" TEXT="What is REST">
<node CREATED="1388949021782" HGAP="31" ID="ID_1443051141" MODIFIED="1388949263816" VSHIFT="-11">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      What REST is NOT!!!
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        REST is not about annotating methods, and expose them as webservice by some magical stuff
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1388948711140" ID="ID_939598634" MODIFIED="1388949941930">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Term REST was first introduced in 2000 by Roy Fielding in his doctoral dissertation. REST is a result of some conclusions of HTTP 1.0 it problems and way to compare some alternative solutions, and was the core ideas was used to describe HTTP 1.1 protocol.
    </p>
    <p>
      
    </p>
    <p>
      Wikipedia definition:
    </p>
    <p>
      Representational state transfer (REST) is an architectural style consisting of a coordinated set of constraints applied to components, connectors, and data elements, within a distributed hypermedia system.
    </p>
    <p>
      
    </p>
    <p>
      REST ignores the details of component implementation and
    </p>
    <p>
      protocol syntax in order to focus on the roles of components, the constraints upon their interaction with other components, and their interpretation of significant data elements
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1388950268136" HGAP="27" ID="ID_592866312" MODIFIED="1388953209613" POSITION="right" TEXT="HTTP 1.0 vs HTTP 1.1" VSHIFT="36">
<node CREATED="1388950671340" ID="ID_1712685295" MODIFIED="1388950974477">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Caching: Extended set of instructions for client and servers to control caching across the web components.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1388951682321" ID="ID_1539708993" MODIFIED="1388951816036">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Bandwidth optimization: HTTP 1.1 introduced partial content requests (response 206)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1388952403773" ID="ID_323884859" MODIFIED="1388952425555" TEXT="Extended amount response codes set"/>
<node CREATED="1388952501660" ID="ID_929797553" MODIFIED="1388952709955">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Persistent connections, multiple requests and responses between 2 element of network can be transferred through the same established TCP connection.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1388954319680" ID="ID_660344258" MODIFIED="1388954442252" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      REST constraints
    </p>
  </body>
</html></richcontent>
<node CREATED="1388954443741" ID="ID_583171838" MODIFIED="1388954477773" TEXT="client-server architecture"/>
<node CREATED="1388954479653" ID="ID_1044331034" MODIFIED="1388954491663" TEXT="stateless server"/>
<node CREATED="1388954493316" ID="ID_1840083524" MODIFIED="1388954506174" TEXT="cacheable"/>
<node CREATED="1388954507483" ID="ID_1031130288" MODIFIED="1388954518142" TEXT="Uniform Interface">
<node CREATED="1388954518714" ID="ID_1878936783" MODIFIED="1388957642963">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Identification of resource:Individual resources are identified in requests, for example using URIs in web-based REST systems. The resources themselves are conceptually separate from the representations that are returned to the client
    </p>
  </body>
</html></richcontent>
<node CREATED="1388957247890" ID="ID_1752095580" MODIFIED="1388957374701">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://twitter.com/#!/jack/status/20 first message made on twitter
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1388954535515" ID="ID_1927779186" MODIFIED="1388957668717">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Manipulation of resource through representation: When a client holds a representation of a resource, including any metadata attached, it has enough information to modify or delete the resource on the server should it have permission to do so.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1388954579929" ID="ID_267474189" MODIFIED="1388957683998">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Self descriptive messages: Each message includes enough information to describe how to process the message. For example, which parser to invoke may be specified by an Internet media type (previously known as a MIME type). Responses also explicitly indicate their cacheability.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1388954590456" ID="ID_1202448679" MODIFIED="1388959410218">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HATEOS: Hypermedia as the engine of application state
    </p>
  </body>
</html></richcontent>
<node CREATED="1388957890162" ID="ID_747441688" MODIFIED="1388957915808" TEXT="If you have a look at the web, this is kind of the directed graaph"/>
</node>
</node>
<node CREATED="1388954598888" ID="ID_988280191" MODIFIED="1388954603515" TEXT="Layered System"/>
<node CREATED="1388954608904" ID="ID_1276285451" MODIFIED="1388954704762" TEXT="Code on demand(optional) code downloaded to the client and executed on his side(java script)"/>
</node>
<node CREATED="1388958540670" ID="ID_1328610692" MODIFIED="1388958550343" POSITION="right" TEXT="Benefits">
<node CREATED="1388958553213" ID="ID_1123939623" MODIFIED="1389389381067">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Scalability , but no in term of performance, but dissemination, the ability to adopt and grow and interact with large number of users
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1388958563277" ID="ID_1874137168" MODIFIED="1388958568144" TEXT="Generality"/>
<node CREATED="1388958569445" ID="ID_1507156144" MODIFIED="1388958575150" TEXT="Independent"/>
<node CREATED="1388958576531" ID="ID_1385802903" MODIFIED="1388958586862" TEXT="Latency(Caching)"/>
<node CREATED="1388958590251" ID="ID_767703535" MODIFIED="1388958594375" TEXT="Security"/>
<node CREATED="1388958595587" ID="ID_1375153285" MODIFIED="1388958603726" TEXT="Encapsulation"/>
</node>
<node CREATED="1389385084996" ID="ID_457830674" MODIFIED="1389385243842" POSITION="right" TEXT="Roy Fielding">
<node CREATED="1389385243843" ID="ID_900264087" MODIFIED="1389385255426" TEXT="Author of the concept of REST">
<node CREATED="1389385263293" ID="ID_1840016740" MODIFIED="1389385314472">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It was a&#160;step back on try to build design pattern for successful WEB solutions.
    </p>
    <p>
      &#160;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1389385317448" ID="ID_881073280" MODIFIED="1389385432609">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Main concepts of REST were&#160;drivers during specifying HTTP 1.1, for delivering mechanisms that will allow leverage power of the WEB
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1389118213999" ID="ID_259383372" MODIFIED="1389118227651" POSITION="left" TEXT="Co chce osiagnac">
<node CREATED="1389118244584" ID="ID_747149761" MODIFIED="1389118269866" TEXT="Wyjasnic pojecie REST, od strony nie definicji, ale podejsci"/>
<node CREATED="1389118270615" ID="ID_313252364" MODIFIED="1389118373864" TEXT="Uswiadomic, ze dostarczanie rozwiazan restowych nie konczy sie na binariach, ale clalej infrastruktury, oraz ze waznym elementem tego jest infrastruktura i czerpanie korzysciz niej plynacych"/>
<node CREATED="1389118397413" ID="ID_1686769839" MODIFIED="1389118428994" TEXT="Wyjasnieni cech kotre RESTowych rozwiazan"/>
</node>
<node CREATED="1389392581616" ID="ID_1239020018" MODIFIED="1389392585250" POSITION="left" TEXT="Methods">
<node CREATED="1389392588911" ID="ID_1280873170" MODIFIED="1389392595450" TEXT="Types">
<node CREATED="1389392596175" ID="ID_536702524" MODIFIED="1389392597978" TEXT="GET">
<node CREATED="1389392771067" ID="ID_973655170" MODIFIED="1389392794739">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It is equal to read, should be used to pool particular resource
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1389392599711" ID="ID_536549839" MODIFIED="1389392602785" TEXT="POST">
<node CREATED="1389395278767" ID="ID_1821128783" MODIFIED="1389396398452">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      POST for update
    </p>
    <p>
      POST http://someserver/sessions/session_id
    </p>
    <p>
      
    </p>
    <p>
      {
    </p>
    <p>
      name=&quot;new name&quot;,
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      Response 200
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1389395955446" ID="ID_1561454577" MODIFIED="1389396329293">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      POST for CREATE
    </p>
    <p>
      
    </p>
    <p>
      POST is the only one method in HTTP specification that is not idempotent.
    </p>
    <p>
      
    </p>
    <p>
      POST sessions/
    </p>
    <p>
      
    </p>
    <p>
      {
    </p>
    <p>
      name=&quot;session_name&quot;,
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      Response 201 CREATED, response body should contain the link to newly created resource, request should point to natural parent of newly created resource.
    </p>
    <p>
      like http://someserver/sessions/1234
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1389392603647" ID="ID_466589291" MODIFIED="1389393501683" TEXT="PUT">
<node CREATED="1389395335135" ID="ID_1997168152" MODIFIED="1389395589469">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PUT for create, can be used when the client knows, in the moment of creation the ID
    </p>
    <p>
      PUT http://someserver/sessions/&lt;newly_created_resurce_id&gt;
    </p>
    <p>
      Message
    </p>
    <p>
      {
    </p>
    <p>
      name=&quot;session_name&quot;,
    </p>
    <p>
      creator=&quot;creator_name&quot;,
    </p>
    <p>
      description=&quot;some description&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      POST is IDEMPOTENT!!!!. It means that you need to supply full data of the resource, under specified id (Can't be partial).
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1389395599238" ID="ID_1231104893" MODIFIED="1389395817892">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PUT for update
    </p>
    <p>
      PUT http://someserver/sessions/&lt;updating_resource_id&gt;
    </p>
    <p>
      {
    </p>
    <p>
      name=&quot;update_name&quot;,
    </p>
    <p>
      creator=&quot;creator_name&quot;,
    </p>
    <p>
      description=&quot;some_description&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      Because of the fact that POST is idempotent , even if you update the only one property, need to specify the full resource. Partial updates are not allowed
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1389392608031" ID="ID_992378461" MODIFIED="1389392611353" TEXT="DELETE">
<node CREATED="1389392797250" ID="ID_1936769290" MODIFIED="1389392804380" TEXT="Delete, as delete :)"/>
</node>
<node CREATED="1389392612735" ID="ID_1927965895" MODIFIED="1389392615017" TEXT="HEAD">
<node CREATED="1389392809369" ID="ID_1196944211" MODIFIED="1389392817575" TEXT="Headers without any body"/>
</node>
</node>
<node CREATED="1389392617262" ID="ID_200391185" MODIFIED="1389392725448">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GET,POST,UPDATE,DELETE != 1:1 CRUD(Create, Read, Update, Delete) according to HTTP specification
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
