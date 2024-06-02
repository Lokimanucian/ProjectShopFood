<%-- 
    Document   : index
    Created on : Nov 3, 2023, 5:40:44 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Handmade Store</title>
        <link rel="icon" href="<%= request.getContextPath()%>/imgs/favicon-32x32.jpg">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

        <style>
            .container {
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%);
                text-align: center;
            }
            .center {
                margin: auto;
                width: 50%;
                padding: 10px;
                border-radius: 10px;
                box-shadow: 0 5px 30px 10px rgba(0, 0, 0, 0.4);
                background-color: rgba(255, 255, 255, 0.8); /* Adjust the opacity here */
            }

            .bg-image {
                background-image: url('https://gcs.tripi.vn/public-tripi/tripi-feed/img/474302wYg/photo-1-1644637176913666332008-16473339561461206462313.jpg');
                background-size: cover;
                background-position: center;
                height: 100vh;
            }
        </style>
    </head>
    <body class="bg-image">
        <div class="container">
            <div class="p-4 rounded center bg-light">
                <h1 class="text-center mb-4">Choose Your Role:</h1>
                <a class="btn btn-warning text-light d-grid m-3" href="/AnimeStore/LoginCustomer">Customer</a>
                <a class="btn btn-warning text-light d-grid m-3" href="/AnimeStore/LoginAdministrator">Administrator</a>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous">
        </script>
    </body>
</html>

