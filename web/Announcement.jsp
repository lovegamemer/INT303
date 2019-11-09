<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <link href="https://fonts.googleapis.com/css?family=Advent+Pro&display=swap" rel="stylesheet">
        <jsp:include page="/WEB-INF/view/PageHeader.jsp?title=Home Page"/>
        <title>Announcement</title>
        <style>
            .bgimage{
                /* The image used */
                background-image: url(./images/bg.png);

                /* Full height */
                height: 100%;

                /* Center and scale the image nicely */
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
        </style>
    </head>
    <body background= "./images/bg.png" width="100%" height="100%">
        <div class="bg">
            <table border="1" width="70%" height="90%" align="center" cellpadding ="9px">
                <tr bgcolor="#EBE4D1">
                    <th>1</th>
                </tr>
                <tr bgcolor="DEC7A4">
                    <td>2</td>
                </tr>
                <tr bgcolor="#EBE4D1">
                    <td>3</td>
                </tr>
                <tr bgcolor="#DEC7A4">
                    <td>4</td>
                </tr>
                <tr bgcolor="#EBE4D1">
                    <td>5</td>
                </tr>
                <tr bgcolor="DEC7A4">
                    <td>6</td>
                </tr>

            </table>
        </div>
    </body>
</html>
