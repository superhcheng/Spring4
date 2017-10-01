<html>
<body>
    <h3>Server Status</h3>
    <a href="apis/serverStatus">Go Success - GET</a>
    <hr>

    <form action="apis/serverStatusPost" method="post">
        <input type="submit" value="Go Success - POST">
    </form>
    <hr>

    <a href="apis/serverSampleHeader">Go Test Header RequestMapping - GET</a>
    <hr>
    <form action="apis/serverSampleHeader" method="post">
        <input type="submit" value="Go Test Header RequestMapping - POST">
    </form>
    <hr>

    <a href="apis/serverSampleParams">Go Test Params RequestMapping - GET</a>
    <hr>
    <form action="apis/serverSampleParams" method="post">
        <input type="submit" value="Go Test Params RequestMapping - POST">
    </form>
    <hr>

    <a href="apis/serverSampleWildCheng/12345" >PathVariable - GET</a>

    <h3>Sample Rest API</h3>


    <form action="apis/sampleRest/api/" method="post">
        <input type="submit" value="Rest API - POST">
    </form>
    <hr>

    <a href="apis/sampleRest/api/12345" >PathVariable - GET</a>
    <hr>

    <form action="apis/sampleRest/api/12345" method="post">
        <input type="hidden" name="_method" value="PUT"/>
        <input type="submit" value="Rest API - PUT">
    </form>
    <hr>

    <form action="apis/sampleRest/api/12345" method="post">
        <input type="hidden" name="_method" value="DELETE"/>
        <input type="submit" value="Rest API - DELETE" />
    </form>
    <hr>

</body>
</html>