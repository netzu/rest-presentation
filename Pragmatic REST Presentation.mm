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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
<node CREATED="1388957247890" ID="ID_1752095580" MODIFIED="1388957374701">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      http://twitter.com/#!/jack/status/20 first message made on twitter
    </p>
  </body>
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
<node CREATED="1388957890162" ID="ID_747441688" MODIFIED="1388957915808" TEXT="If you have a look at the web, this is kind of the directed graaph"/>
</node>
</node>
<node CREATED="1388954598888" ID="ID_988280191" MODIFIED="1388954603515" TEXT="Layered System"/>
<node CREATED="1388954608904" ID="ID_1276285451" MODIFIED="1388954704762" TEXT="Code on demand(optional) code downloaded to the client and executed on his side(java script)"/>
</node>
<node CREATED="1388958540670" ID="ID_1328610692" MODIFIED="1388958550343" POSITION="right" TEXT="Benefits">
<node CREATED="1388958553213" ID="ID_1123939623" MODIFIED="1388958560335" TEXT="Scalability"/>
<node CREATED="1388958563277" ID="ID_1874137168" MODIFIED="1388958568144" TEXT="Generality"/>
<node CREATED="1388958569445" ID="ID_1507156144" MODIFIED="1388958575150" TEXT="Independent"/>
<node CREATED="1388958576531" ID="ID_1385802903" MODIFIED="1388958586862" TEXT="Latency(Caching)"/>
<node CREATED="1388958590251" ID="ID_767703535" MODIFIED="1388958594375" TEXT="Security"/>
<node CREATED="1388958595587" ID="ID_1375153285" MODIFIED="1388958603726" TEXT="Encapsulation"/>
</node>
</node>
</map>
