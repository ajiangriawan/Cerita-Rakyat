<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>@yield('title', 'Cerita Rakyat')</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" rel="stylesheet">
    <style>
        .navbar, .footer {
            background-color: #343a40;
            color: white;
        }
        .card-img-top {
            height: 200px;
            object-fit: cover;
        }
        .btn-primary, .btn-danger, .btn-success {
            margin-top: 5px;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark">
        <a class="navbar-brand" href="{{ route('cerita.index') }}">Cerita Rakyat</a>
    </nav>
    <div class="container mt-4">
        @yield('content')
    </div>
    <footer class="footer mt-2 py-3 text-center">
        <div class="container">
            <span>&copy; 2024 Cerita Rakyat</span>
        </div>
    </footer>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
