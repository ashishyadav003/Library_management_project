<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fine Payment</title>
    <!-- Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .container {
            max-width: 600px;
            margin-top: 50px;
        }
        .form-container {
            background-color: #ffffff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
        }
        h2 {
            margin-bottom: 20px;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-control {
            width: 100%;
        }
        .btn-custom {
            width: 100%;
            background-color: #28a745; /* Green color */
            border-color: #28a745;
            color: white;
        }
        .btn-custom:hover {
            background-color: #218838;
            border-color: #1e7e34;
        }
    </style>
</head>

<body>

    <div class="container">
        <div class="form-container">
            <h2 class="text-center">Pay Fine</h2>
            <form action="FinePaymentServlet" method="post">

                <!-- Book Name -->
                <div class="form-group">
                    <label for="bookName">Book Name:</label>
                    <input type="text" class="form-control" name="book_name" value="<%= request.getParameter("book") %>" readonly>
                </div>

                <!-- Fine Amount -->
                <div class="form-group">
                    <label for="fineAmount">Fine Amount:</label>
                    <input type="text" class="form-control" name="fine_amount" value="<%= request.getParameter("fine") %>" readonly>
                </div>

                <!-- Fine Paid Checkbox -->
                <div class="form-group">
                    <label for="finePaid">Fine Paid:</label>
                    <div class="form-check">
                        <input type="checkbox" class="form-check-input" name="fine_paid" value="yes">
                        <label class="form-check-label" for="finePaid">Yes</label>
                    </div>
                </div>

                <!-- Remarks -->
                <div class="form-group">
                    <label for="remarks">Remarks:</label>
                    <input type="text" class="form-control" name="remarks">
                </div>

                <!-- Submit Button -->
                <button type="submit" class="btn btn-custom">Confirm Payment</button>
            </form>
        </div>
    </div>

    <!-- Bootstrap JS and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>

</html>

