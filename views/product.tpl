<!DOCTYPE html>
<html lang="en" class="h-100">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>{{.title}}</title>
  <meta name="description" content="{{.description}}">
  <link rel="canonical" href="https://{{.url}}">
  <meta property="og:type" content="website">
  <meta property="og:site_name" content="Solibri">
  <meta property="og:url" content="{{.url}}">
  <meta property="og:title" content="{{.social_title}}">
  <meta property="og:description" content="{{.social_description}}">
  <meta property="og:image" content="https://{{.social_img}}">
  <meta property='og:image:width' content='1964' />
  <meta property='og:image:height' content='1473' />
  <meta property='og:image:type' content='image/jpeg' />
  <meta name="twitter:image:alt" content="{{.social_img_alt}}">
  <meta property="og:locale" content="en-US">
  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:url" content="https://www.solibri.com/">
  <meta name="twitter:title" content="{{.social_title}}">
  <meta name="twitter:site" content="@Solibri">
  <meta name="twitter:description" content="{{.social_description}}">
  <meta name="twitter:image" content="https://{{.social_img}}">
  <link rel="apple-touch-icon" sizes="180x180"
    href="https://www.solibri.com/assets/img/webicons/apple-touch-icon.png?v=2">
  <link rel="icon" type="image/png" sizes="32x32"
    href="https://www.solibri.com/assets/img/webicons/favicon-32x32.png?v=2">
  <link rel="icon" type="image/png" sizes="16x16"
    href="https://www.solibri.com/assets/img/webicons/favicon-16x16.png?v=2">
  <link rel="manifest" href="https://www.solibri.com/assets/img/webicons/site.webmanifest?v=2">
  <link rel="mask-icon" href="https://www.solibri.com/assets/img/webicons/safari-pinned-tab.svg?v=2" color="#fec830">
  <meta name="apple-mobile-web-app-title" content="Solibri">
  <meta name="application-name" content="Solibri">
  <meta name="msapplication-TileColor" content="#ffc40d">
  <meta name="theme-color" content="#fec830">

  <!-- Bootstrap core CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <!-- Custom CSS -->
  <link rel="stylesheet" href="static/css/style.css">
</head>

<body>
  <style>
    .bd-placeholder-img {
      font-size: 1.125rem;
      text-anchor: middle;
      -webkit-user-select: none;
      -moz-user-select: none;
      -ms-user-select: none;
      user-select: none;
    }

    @media (min-width: 768px) {
      .bd-placeholder-img-lg {
        font-size: 3.5rem;
      }
    }
  </style>
  </head>

  <body class="d-flex flex-column h-100">
    <!-- Header start -->
    <header>
      <nav class="navbar navbar-expand-md navbar-dark fixed-top">
        <a class="navbar-brand" href="/">Solibri LABS</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse"
          aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item">
              <a class="nav-link" href="/">Home</a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="/product">Product <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/result">Product Result</a>
            </li>
            <li class="nav-item">
              <a class="nav-link disabled" href="#">Blog</a>
            </li>
          </ul>
        </div>
      </nav>
    </header>
    <!-- Header ends -->
    <!-- Content start -->
    <main role="main" class="flex-shrink-0">
      <div class="bg-light">
        <div class="container py-5 text-center">
          <h1>{{.hero_headline}}</h1>
          <p class="mt-3 mb-4">{{.hero_description}}</p>
          <div class="row">
            <div class="col-sm-3 col-lg-4">
              <input class="form-control" type="text" id="input" placeholder="{{.hero_input__email_placeholder}}">
            </div>
            <div class="col-sm-6">
              <br class="d-block d-sm-none" />
              <div class="input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text">{{.hero_input__browse_label}}</span>
                </div>
                <input class="form-control" type="text" id="input">
                <div class="input-group-append">
                  <button type="submit" class="btn btn-secondary">{{.hero_input__browse_cta_label}}</button>
                </div>
              </div>
              <br class="d-block d-sm-none" />
            </div>
            <div class="col-sm-3 col-lg-2 px-5 px-sm-3">
              <a class="btn btn-primary btn-block" href="#" role="button">{{.hero_input__cta_label}} &raquo;</a>
            </div>
          </div>
        </div>
      </div>
      <hr>
      <div class="container py-5">
        <!-- Featurettes start -->
        <div class="row featurette align-items-center">
          <div class="col-md-7 text-right">
            <h2 class="featurette-heading">{{.featurette_item1__headline}} <span class="text-muted">{{.featurette_item1__punchline}}</span></h2>
            <p class="lead">{{.featurette_item1__description}}</p>
          </div>
          <div class="col-md-5">
            <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500"
              height="500" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false"
              role="img" aria-label="Placeholder: 500x500">
              <title>Placeholder</title>
              <rect width="100%" height="100%" fill="#eee"></rect><text x="50%" y="50%" fill="#aaa"
                dy=".3em">500x500</text>
            </svg>
          </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette align-items-center">
          <div class="col-md-7 order-md-2">
            <h2 class="featurette-heading">{{.featurette_item2__headline}} <span class="text-muted">{{.featurette_item2__punchline}}</span></h2>
            <p class="lead">{{.featurette_item2__description}}</p>
          </div>
          <div class="col-md-5 order-md-1">
            <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500"
              height="500" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false"
              role="img" aria-label="Placeholder: 500x500">
              <title>Placeholder</title>
              <rect width="100%" height="100%" fill="#eee"></rect><text x="50%" y="50%" fill="#aaa"
                dy=".3em">500x500</text>
            </svg>
          </div>
        </div>

        <hr class="featurette-divider">
        
        <div class="row featurette align-items-center">
          <div class="col-md-7 text-right">
            <h2 class="featurette-heading">{{.featurette_item3__headline}} <span class="text-muted">{{.featurette_item3__punchline}}</span></h2>
            <p class="lead">{{.featurette_item3__description}}</p>
          </div>
          <div class="col-md-5">
            <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500"
              height="500" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false"
              role="img" aria-label="Placeholder: 500x500">
              <title>Placeholder</title>
              <rect width="100%" height="100%" fill="#eee"></rect><text x="50%" y="50%" fill="#aaa"
                dy=".3em">500x500</text>
            </svg>
          </div>
        </div>
        <!-- Featurettes ends -->
      </div>
    </main>
    <!-- Content ends -->
    <!-- Footer start -->
    <footer class="footer mt-auto py-3">
      <div class="container">
        <span class="text-muted">Place sticky footer content here.</span>
      </div>
    </footer>
    <!-- Footer ends -->

    <!-- Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
      integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous">
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
      integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous">
    </script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
      integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous">
    </script>
    <!-- Custom JS -->
    <script src="/static/js/custom.min.js"></script>
  </body>

</html>