<!DOCTYPE html>
<html lang="en">
<head>
    <title>CreditFlow 6.0 Proxy Service</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="row" style="margin-top: 100px">
        <div class="container">
            <div class="col-md-9">
                <a href="api/rest/getEmps" class="btn btn-success">Employee Services</a>
                <br><br>
                <a href="api/rest/test/customEmpConverter?employee=1-first-last-email-1-1" class="btn btn-success">Custom Emp Converter Test</a>
                <br><br>
                <a href="api/rest/test/ObjectToJson" class="btn btn-success">Object -> JSON</a>
            </div>

            <div class="col-md-9">
                <form action="api/rest/test/getFileInfo" method="post" enctype="multipart/form-data">
                    <div class="form-group">
                        <div>
                            <label for="uploadFile" class="btn btn-primary">
                                <span>Upload</span>
                                <input id="uploadFile" type="file" name="file" class="form-control" style="display: none">
                            </label>
                        </div>
                        <div>
                            <label for="uploadFileDesc">File Desc: </label>
                            <input id="uploadFileDesc" type="text" name="desc" class="form-control">
                        </div>
                        <div>
                            <input type="submit" value="Go Submit" class="form-control">
                        </div>
                    </div>
                </form>
            </div>
            
            <div class="col-md-9">
                <a href="api/rest/test/doDownloadFile" class="btn btn-success">Test Download File</a>
            </div>

        </div>
    </div>
</body>
</html>