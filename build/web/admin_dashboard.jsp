<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <!-- Bootstrap CSS Link -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background-color: #e3f2fd; /* Light blue background */
        }

        .dashboard-container {
            max-width: 900px;
            margin: 50px auto;
            padding: 30px;
            background-color: #fff;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        .dashboard-container h2 {
            text-align: center;
            margin-bottom: 30px;
            color: #007bff; /* Primary blue */
        }

        .list-group-item {
            font-size: 18px;
            background-color: #007bff; /* Blue */
            color: white;
            border: none;
        }

        .list-group-item:hover {
            background-color: #0056b3; /* Darker blue */
        }

        .logout-btn {
            margin-top: 30px;
            text-align: center;
        }

        .btn-logout {
            background-color: #0056b3; /* Dark blue */
            border-color: #0056b3;
            color: white;
        }

        .btn-logout:hover {
            background-color: #003d80; /* Even darker blue */
            border-color: #003d80;
        }
    </style>
</head>

<body>

    <div class="dashboard-container">
        <h2>Welcome, Admin</h2>

        <div class="list-group">
            <a href="add_book.jsp" class="list-group-item list-group-item-action">Add Book</a>
            <a href="add_membership.jsp" class="list-group-item list-group-item-action">Add Membership</a>
            <a href="maintenance.jsp" class="list-group-item list-group-item-action">Maintenance</a>
            <a href="reports.jsp" class="list-group-item list-group-item-action">Generate Reports</a>
            <a href="transactions.jsp" class="list-group-item list-group-item-action">Transactions</a>
        </div>
        <div class="logout-btn">
            <form action="LogoutServlet" method="get">
                <button type="submit" class="btn btn-logout btn-block">Logout</button>
            </form>
        </div>

    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>

</html>

