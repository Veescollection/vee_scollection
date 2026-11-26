<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vees Collection | Luxury Accessories</title>
    <meta name="description" content="Shop beautiful jewellery, wristwatches, glasses and fashion accessories at Vees Collection.">

    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@0,400;0,500;0,600;0,700;1,400&family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

    <!-- Bootstrap 5.3 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Bootstrap Icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

    <!-- Swiper CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css">

    <!-- AOS (Animate On Scroll) CSS -->
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

    <!-- Main Custom CSS -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

<div id="app">

    <!-- LIVE INDICATOR -->
    <div class="live-indicator badge rounded-pill bg-dark text-white d-flex align-items-center gap-2">
        <span class="live-dot"></span>
        <span>Live</span>
    </div>

    <!-- NAVIGATION BAR -->
    <header id="navbar" class="sticky-top bg-white border-bottom">
        <nav class="navbar navbar-expand-lg py-3">
            <div class="container">

                <!-- LOGO -->
                <a href="#home" class="navbar-brand d-flex align-items-center gap-2 fw-bold">
                    <img src="./assets/images/logo.png" width="45" height="45" class="object-fit-contain" alt="Vees Collection Logo">
                    <span class="brand-font fs-4">Vee's Collection</span>
                </a>

                <!-- MOBILE ACTION ICONS & TOGGLER -->
                <div class="d-flex align-items-center gap-2 order-lg-3">
                    <!-- ADMIN DASHBOARD TRIGGER -->
                    <button class="btn btn-light rounded-pill px-3 d-none d-md-inline-flex align-items-center gap-1 border" id="admin-dashboard-btn" data-bs-toggle="offcanvas" data-bs-target="#admin-dashboard" aria-label="Admin Dashboard">
                        <i class="bi bi-speedometer2"></i>
                        <span class="small fw-medium">Admin</span>
                    </button>

                    <!-- NOTIFICATIONS -->
                    <button class="btn btn-light position-relative rounded-circle p-2" id="notification-btn" data-bs-toggle="offcanvas" data-bs-target="#notification-panel" aria-label="Notifications">
                        <i class="bi bi-bell fs-5"></i>
                        <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger" id="notification-count">0</span>
                    </button>

                    <!-- SHOPPING CART -->
                    <button class="btn btn-light position-relative rounded-circle p-2" id="cart-btn" data-bs-toggle="offcanvas" data-bs-target="#cart-panel" aria-label="Shopping cart">
                        <i class="bi bi-bag fs-5"></i>
                        <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-dark" id="cart-count">0</span>
                    </button>

                    <!-- ACCOUNT -->
                    <button class="btn btn-outline-dark rounded-pill px-3 d-flex align-items-center gap-2" id="login-btn" data-bs-toggle="modal" data-bs-target="#auth-modal">
                        <i class="bi bi-person"></i>
                        <span class="d-none d-sm-inline">Sign In</span>
                    </button>

                    <!-- MOBILE HAMBURGER -->
                    <button class="navbar-toggler border-0 shadow-none" type="button" data-bs-toggle="collapse" data-bs-target="#nav-links" aria-controls="nav-links" aria-expanded="false" aria-label="Toggle navigation">
                        <i class="bi bi-list fs-2"></i>
                    </button>
                </div>

                <!-- NAVIGATION LINKS -->
                <div class="collapse navbar-collapse order-lg-2" id="nav-links">
                    <ul class="navbar-nav mx-auto mb-2 mb-lg-0 gap-lg-3 text-center pt-3 pt-lg-0">
                        <li class="nav-item"><a class="nav-link fw-medium" href="#home">Home</a></li>
                        <li class="nav-item"><a class="nav-link fw-medium" href="#categories">Catalogue</a></li>
                        <li class="nav-item"><a class="nav-link fw-medium" href="#shop">Shop</a></li>
                        <li class="nav-item"><a class="nav-link fw-medium" href="#about">About Us</a></li>
                        <li class="nav-item"><a class="nav-link fw-medium" href="#contact">Contact</a></li>
                        <li class="nav-item d-md-none">
                            <a class="nav-link fw-medium text-gold" href="#" data-bs-toggle="offcanvas" data-bs-target="#admin-dashboard">
                                <i class="bi bi-speedometer2 me-1"></i>Admin Dashboard
                            </a>
                        </li>
                    </ul>
                </div>

            </div>
        </nav>
    </header>


    <!-- MAIN CONTENT -->
    <main id="main-content">

        <!-- HOME / CLASSIC EDITORIAL HERO BANNER (NO SHADOW, CHANGING IMAGES) -->
        <section id="home" class="page-section hero-section classic-hero py-5 overflow-hidden">
            <div class="container py-lg-4">
                <div class="row align-items-center g-5">

                    <!-- Left Editorial Copy -->
                    <div class="col-lg-6 text-center text-lg-start" data-aos="fade-right">
                        <div class="d-inline-flex align-items-center gap-2 mb-3">
                            <span class="classic-line"></span>
                            <span class="text-uppercase tracking-widest text-gold fw-semibold small">Vee's Luxury Atelier</span>
                        </div>

                        <h1 class="display-3 fw-bold brand-font mb-3 lh-sm text-white">
                            Elegance in <span class="fst-italic fw-normal text-gold">Every</span> Detail.
                        </h1>

                        <p class=" mb-4 pe-lg-4 text-white">
                            Curated fine jewellery, signature timepieces, designer eyewear, and timeless accessories crafted for distinction.
                        </p>

                        <div class="d-flex flex-wrap gap-3 justify-content-center justify-content-lg-start mb-4">
                            <a href="#shop" class="btn btn-dark btn-lg rounded-pill px-4 py-2 fs-6">
                                Explore Collection <i class="bi bi-arrow-right ms-2"></i>
                            </a>
                            <a href="#categories" class="btn btn-outline-dark btn-lg rounded-pill px-4 py-2 fs-6">
                                View Catalogue
                            </a>
                        </div>

                        <!-- Classic Minimal Highlights -->
                        <div class="row g-3 pt-3 border-top text-center text-lg-start">
                            <div class="col-4">
                                <p class="h5 fw-bold brand-font mb-0">100%</p>
                                <small class="text-ash">Authentic Pieces</small>
                            </div>
                            <div class="col-4">
                                <p class="h5 fw-bold brand-font mb-0">Luxury</p>
                                <small class="text-ash">Curated Designs</small>
                            </div>
                            <div class="col-4">
                                <p class="h5 fw-bold brand-font mb-0">Swift</p>
                                <small class="text-ash">Nationwide Delivery</small>
                            </div>
                        </div>
                    </div>

                    <!-- Right Auto-Changing Hero Image Slider (Shadow-Free) -->
                    <div class="col-lg-6" data-aos="fade-left">
                        <div class="classic-hero-frame position-relative mx-auto">
                            <div class="swiper heroSwiper rounded-4 overflow-hidden">
                                <div class="swiper-wrapper">

                                    <div class="swiper-slide">
                                        <div class="hero-slide-box">
                                            <img src="./assets/images/banner.png" class="img-fluid w-100 h-100 object-fit-cover" alt="Vees Collection Luxury Banner">
                                            <div class="hero-caption">
                                                <span class="small text-uppercase tracking-widest">Signature Edition</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="swiper-slide">
                                        <div class="hero-slide-box">
                                            <img src="./assets/images/watches/rolex watch 2.jpg" class="img-fluid w-100 h-100 object-fit-cover" alt="Luxury Wristwatches">
                                            <div class="hero-caption">
                                                <span class="small text-uppercase tracking-widest">Timeless Wristwatches</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="swiper-slide">
                                        <div class="hero-slide-box">
                                            <img src="./assets/images/glasses/chrome glasses.jpg" class="img-fluid w-100 h-100 object-fit-cover" alt="Designer Eyewear">
                                            <div class="hero-caption">
                                                <span class="small text-uppercase tracking-widest">Designer Eyewear</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="swiper-slide">
                                        <div class="hero-slide-box">
                                            <img src="./assets/images/jewelries/jewelry.jpg" class="img-fluid w-100 h-100 object-fit-cover" alt="Fashion Accessories">
                                            <div class="hero-caption">
                                                <span class="small text-uppercase tracking-widest">Bespoke Accessories</span>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <div class="swiper-pagination hero-pagination"></div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>


        <!-- CATALOGUE / COLLECTIONS (SWIPER CAROUSEL) -->
        <section id="categories" class="page-section py-5">
            <div class="container py-3">
                <div class="text-center mb-5" data-aos="fade-up">
                    <p class="text-uppercase text-gold fw-semibold small mb-1">Explore Our Collections</p>
                    <h2 class="display-6 fw-bold brand-font">Shop By Category</h2>
                </div>

                <!-- Swiper -->
                <div class="swiper categorySwiper pb-5" data-aos="fade-up" data-aos-delay="100">
                    <div class="swiper-wrapper">

                        <div class="swiper-slide">
                            <a href="#shop" class="category-card card border-0 shadow-sm rounded-4 overflow-hidden text-decoration-none text-dark" data-category="Jewellery">
                                <div class="ratio ratio-1x1 overflow-hidden">
                                    <img src="./assets/images/jewelries/jewelry.jpg" class="card-img-top object-fit-cover hover-zoom" alt="Jewellery Collection">
                                </div>
                                <div class="card-body text-center py-3">
                                    <h3 class="h5 fw-bold mb-0 brand-font">Jewellery</h3>
                                </div>
                            </a>
                        </div>

                        <div class="swiper-slide">
                            <a href="#shop" class="category-card card border-0 shadow-sm rounded-4 overflow-hidden text-decoration-none text-dark" data-category="Wristwatches">
                                <div class="ratio ratio-1x1 overflow-hidden">
                                    <img src="./assets/images/watches/Rolex watch.jpg" class="card-img-top object-fit-cover hover-zoom" alt="Wristwatch Collection">
                                </div>
                                <div class="card-body text-center py-3">
                                    <h3 class="h5 fw-bold mb-0 brand-font">Wristwatches</h3>
                                </div>
                            </a>
                        </div>

                        <div class="swiper-slide">
                            <a href="#shop" class="category-card card border-0 shadow-sm rounded-4 overflow-hidden text-decoration-none text-dark" data-category="Glasses">
                                <div class="ratio ratio-1x1 overflow-hidden">
                                    <img src="./assets/images/glasses/chrome glasses.jpg" class="card-img-top object-fit-cover hover-zoom" alt="Glasses Collection">
                                </div>
                                <div class="card-body text-center py-3">
                                    <h3 class="h5 fw-bold mb-0 brand-font">Glasses</h3>
                                </div>
                            </a>
                        </div>

                        <div class="swiper-slide">
                            <a href="#shop" class="category-card card border-0 shadow-sm rounded-4 overflow-hidden text-decoration-none text-dark" data-category="Accessories">
                                <div class="ratio ratio-1x1 overflow-hidden">
                                    <img src="./assets/images/accesories/accesories for men.jpg" class="card-img-top object-fit-cover hover-zoom" alt="Fashion Accessories">
                                </div>
                                <div class="card-body text-center py-3">
                                    <h3 class="h5 fw-bold mb-0 brand-font">Fashion Accessories</h3>
                                </div>
                            </a>
                        </div>

                    </div>
                    <!-- Swiper Controls -->
                    <div class="swiper-pagination"></div>
                    <div class="swiper-button-next text-dark"></div>
                    <div class="swiper-button-prev text-dark"></div>
                </div>
            </div>
        </section>


        <!-- SHOP / PRODUCTS -->
<section id="shop" class="page-section py-5 bg-light">
    <div class="container py-3">
        <div class="text-center mb-4" data-aos="fade-up">
            <p class="text-uppercase text-gold fw-semibold small mb-1">Handpicked For You</p>
            <h2 class="display-6 fw-bold brand-font">Our Products</h2>
            <p class="text-muted">Discover something beautiful for every occasion.</p>
        </div>

        <!-- PRODUCT FILTERS (Mobile-friendly horizontal scroll on narrow screens, centered wrap on larger screens) -->
        <div class="product-filters d-flex flex-nowrap flex-sm-wrap justify-content-start justify-content-sm-center gap-2 mb-5 pb-2" role="group" aria-label="Product categories" data-aos="fade-up" data-aos-delay="100">
            <button type="button" class="btn btn-dark rounded-pill px-4 py-2 filter-btn active flex-shrink-0" data-filter="All">All Products</button>
            <button type="button" class="btn btn-outline-dark rounded-pill px-4 py-2 filter-btn flex-shrink-0" data-filter="Jewellery">Jewellery</button>
            <button type="button" class="btn btn-outline-dark rounded-pill px-4 py-2 filter-btn flex-shrink-0" data-filter="Wristwatches">Wristwatches</button>
            <button type="button" class="btn btn-outline-dark rounded-pill px-4 py-2 filter-btn flex-shrink-0" data-filter="Glasses">Glasses</button>
            <button type="button" class="btn btn-outline-dark rounded-pill px-4 py-2 filter-btn flex-shrink-0" data-filter="Accessories">Accessories</button>
        </div>

        <!-- PRODUCTS WILL BE DISPLAYED HERE -->
        <div id="product-container" class="row g-4">
            <!-- JavaScript will load products here -->
        </div>
    </div>
</section>


        <!-- PROMOTIONAL / CATALOGUE BANNER -->
        <section id="catalogue-banner" class="page-section py-5 bg-dark text-white">
            <div class="container py-3">
                <div class="row align-items-center g-4">
                    <div class="col-md-7 text-center text-md-start" data-aos="fade-right">
                        <p class="text-uppercase text-gold fw-semibold small mb-2">Your Style, Your Statement</p>
                        <h2 class="display-5 fw-bold brand-font mb-4">Luxury That Speaks For You.</h2>
                        <a href="#shop" class="btn btn-light btn-lg rounded-pill px-4">Explore Collection</a>
                    </div>
                    <div class="col-md-5 text-center" data-aos="fade-left">
                        <img src="./assets/images/banner.png" class="img-fluid rounded-4" alt="Vees Collection Catalogue">
                    </div>
                </div>
            </div>
        </section>


        <!-- ABOUT SECTION -->
        <section id="about" class="page-section py-5">
            <div class="container py-3">
                <div class="text-center mb-5" data-aos="fade-up">
                    <p class="text-uppercase text-gold fw-semibold small mb-1">Our Story</p>
                    <h2 class="display-6 fw-bold brand-font">About Vee's Collection</h2>
                </div>

                <div class="row align-items-center g-5">
                  <div class="col-lg-6 text-center" data-aos="fade-right">
    <img src="./assets/images/logo.png" class="img-fluid rounded-4 float-up-down" alt="About Vees Collection">
</div>

                    <div class="col-lg-6" data-aos="fade-left">
                        <h3 class="h2 fw-bold brand-font mb-3">Elegance in Every Detail.</h3>
                        <p class="text-ash mb-3">
                            At Vee's Collection, we believe that the right accessories make every moment special.
                            Our collection brings together style, beauty and timeless elegance.
                        </p>
                        <p class="text-ash mb-4">
                            From beautiful jewellery to fashionable wristwatches and glasses, we help you express
                            your unique style with confidence.
                        </p>
                        <a href="#shop" class="btn btn-dark rounded-pill px-4 py-2">Shop Our Collection</a>
                    </div>
                </div>
            </div>
        </section>


        <!-- CONTACT SECTION -->
        <section id="contact" class="page-section py-5 bg-light">
            <div class="container py-3">
                <div class="text-center mb-5" data-aos="fade-up">
                    <p class="text-uppercase text-gold fw-semibold small mb-1">We Would Love To Hear From You</p>
                    <h2 class="display-6 fw-bold brand-font">Contact Us</h2>
                </div>

                <div class="row g-4 justify-content-center">
                    <div class="col-md-5" data-aos="zoom-in">
                        <div class="card border-0 shadow-sm rounded-4 p-4 text-center h-100">
                            <div class="mb-3 text-success">
                                <i class="bi bi-whatsapp display-4"></i>
                            </div>
                            <h3 class="h4 fw-bold brand-font">WhatsApp</h3>
                            <p class="text-muted">Chat with us directly about your orders and enquiries.</p>
                            <a href="https://wa.me/2348036484097" target="_blank" class="btn btn-success rounded-pill px-4 mt-auto">
                                <i class="bi bi-chat-dots me-2"></i>Chat With Us
                            </a>
                        </div>
                    </div>

                    <div class="col-md-5" data-aos="zoom-in" data-aos-delay="100">
                        <div class="card border-0 shadow-sm rounded-4 p-4 text-center h-100">
                            <div class="mb-3 text-dark">
                                <i class="bi bi-envelope display-4"></i>
                            </div>
                            <h3 class="h4 fw-bold brand-font">Email</h3>
                            <p class="text-muted">Send us an email and we'll get back to you promptly.</p>
                            <a href="mailto:your-email@example.com" class="btn btn-dark rounded-pill px-4 mt-auto">
                                <i class="bi bi-send me-2"></i>Send Email
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </main>


    <!-- ADMIN DASHBOARD OFFCANVAS (STORE MANAGEMENT & MEDIA UPLOADS) -->
    <aside class="offcanvas offcanvas-end offcanvas-admin" tabindex="-1" id="admin-dashboard" aria-labelledby="adminDashboardLabel">
        <div class="offcanvas-header bg-dark text-white">
            <div>
                <p class="text-uppercase text-gold small fw-semibold mb-0">Store Management</p>
                <h2 class="offcanvas-title h5 fw-bold brand-font" id="adminDashboardLabel">
                    <i class="bi bi-speedometer2 me-2"></i>Admin Dashboard
                </h2>
            </div>
            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>

        <div class="offcanvas-body bg-light">
            <!-- Quick Overview Stats -->
            <div class="row g-2 mb-4">
                <div class="col-6">
                    <div class="card border-0 rounded-3 p-3 bg-white">
                        <small class="text-muted">Store Status</small>
                        <span class="fw-bold text-success"><i class="bi bi-circle-fill small me-1"></i>Online</span>
                    </div>
                </div>
                <div class="col-6">
                    <div class="card border-0 rounded-3 p-3 bg-white">
                        <small class="text-muted">Media Mode</small>
                        <span class="fw-bold text-dark">Live Preview</span>
                    </div>
                </div>
            </div>

            <!-- Manage Store Images -->
            <div id="admin-media">
                <h3 class="h6 text-uppercase fw-bold text-muted mb-3">Manage Store Images</h3>

                <div class="d-flex flex-column gap-3">
                    <div class="card border-0 rounded-4 p-3 bg-white">
                        <label for="logo-upload" class="form-label fw-semibold small"><i class="bi bi-image me-1 text-gold"></i> Store Logo</label>
                        <input type="file" class="form-control form-control-sm mb-2" id="logo-upload" accept="image/*">
                        <img id="logo-preview" class="img-fluid rounded max-h-120 object-fit-contain" alt="Logo preview">
                    </div>

                    <div class="card border-0 rounded-4 p-3 bg-white">
                        <label for="banner-upload" class="form-label fw-semibold small"><i class="bi bi-aspect-ratio me-1 text-gold"></i> Main Hero Banner</label>
                        <input type="file" class="form-control form-control-sm mb-2" id="banner-upload" accept="image/*">
                        <img id="banner-preview" class="img-fluid rounded max-h-120 object-fit-contain" alt="Banner preview">
                    </div>

                    <div class="card border-0 rounded-4 p-3 bg-white">
                        <label for="catalogue-upload" class="form-label fw-semibold small"><i class="bi bi-collection me-1 text-gold"></i> Catalogue Banner</label>
                        <input type="file" class="form-control form-control-sm mb-2" id="catalogue-upload" accept="image/*">
                        <img id="catalogue-preview" class="img-fluid rounded max-h-120 object-fit-contain" alt="Catalogue preview">
                    </div>

                    <div class="card border-0 rounded-4 p-3 bg-white">
                        <label for="product-upload" class="form-label fw-semibold small"><i class="bi bi-bag-plus me-1 text-gold"></i> New Product Image</label>
                        <input type="file" class="form-control form-control-sm mb-2" id="product-upload" accept="image/*">
                        <img id="product-preview" class="img-fluid rounded max-h-120 object-fit-contain" alt="Product preview">
                    </div>
                </div>
            </div>
        </div>
    </aside>


    <!-- SHOPPING CART OFFCANVAS PANEL -->
    <aside class="offcanvas offcanvas-end" tabindex="-1" id="cart-panel" aria-labelledby="cartPanelLabel">
        <div class="offcanvas-header border-bottom">
            <h2 class="offcanvas-title h5 fw-bold brand-font" id="cartPanelLabel">
                <i class="bi bi-bag me-2"></i>My Shopping Bag
            </h2>
            <button type="button" class="btn-close" id="close-cart" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>

        <div class="offcanvas-body d-flex flex-column">
            <div id="cart-items" class="flex-grow-1 overflow-auto">
                <!-- Cart items will appear here -->
            </div>

            <div class="border-top pt-3 mt-3">
                <div class="d-flex justify-content-between align-items-center mb-3">
                    <span class="fw-semibold">Total:</span>
                    <span class="h4 fw-bold mb-0" id="cart-total">₦0</span>
                </div>
                <button class="btn btn-dark w-100 rounded-pill py-2" id="checkout-btn">Proceed to Checkout</button>
            </div>
        </div>
    </aside>


    <!-- NOTIFICATION OFFCANVAS PANEL -->
    <aside class="offcanvas offcanvas-end" tabindex="-1" id="notification-panel" aria-labelledby="notifPanelLabel">
        <div class="offcanvas-header border-bottom">
            <h2 class="offcanvas-title h5 fw-bold brand-font" id="notifPanelLabel">
                <i class="bi bi-bell me-2"></i>Notifications
            </h2>
            <button type="button" class="btn-close" id="close-notifications" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>

        <div class="offcanvas-body" id="notification-list">
            <p class="text-muted text-center my-5">You have no new notifications.</p>
        </div>
    </aside>


    <!-- SIGN IN / SIGN UP BOOTSTRAP MODAL -->
    <div class="modal fade" id="auth-modal" tabindex="-1" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content rounded-4 border-0 shadow p-3">
                <div class="modal-header border-0 pb-0">
                    <button type="button" id="close-auth" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>

                <div class="modal-body px-4 pb-4">
                    <div class="text-center mb-4">
                        <img src="./assets/images/logo.png" width="55" alt="Vees Collection Logo" class="mb-2">
                        <h2 class="h4 fw-bold brand-font mb-0">Vee's Collection</h2>
                        <p class="small text-muted">Elegance in Every Detail.</p>
                    </div>

                    <!-- SIGN IN -->
                    <form id="login-form">
                        <h3 class="h5 fw-bold text-center">Welcome Back</h3>
                        <p class="small text-muted text-center mb-3">Sign in to your account.</p>

                        <div class="mb-3">
                            <input type="email" class="form-control rounded-3" id="login-email" placeholder="Email Address" required>
                        </div>
                        <div class="mb-3">
                            <input type="password" class="form-control rounded-3" id="login-password" placeholder="Password" required>
                        </div>

                        <button type="submit" class="btn btn-dark w-100 rounded-pill py-2 mb-3">Sign In</button>

                        <p class="text-center small mb-0">
                            Don't have an account?
                            <button type="button" class="btn btn-link p-0 small fw-semibold text-dark" id="show-signup">Create Account</button>
                        </p>
                    </form>

                    <!-- SIGN UP -->
                    <form id="signup-form" hidden>
                        <h3 class="h5 fw-bold text-center">Create Your Account</h3>
                        <p class="small text-muted text-center mb-3">Join Vee's Collection today.</p>

                        <div class="mb-2">
                            <input type="text" class="form-control rounded-3" id="signup-name" placeholder="Full Name" required>
                        </div>
                        <div class="mb-2">
                            <input type="email" class="form-control rounded-3" id="signup-email" placeholder="Email Address" required>
                        </div>
                        <div class="mb-2">
                            <input type="tel" class="form-control rounded-3" id="signup-phone" placeholder="Phone Number" required>
                        </div>
                        <div class="mb-2">
                            <input type="password" class="form-control rounded-3" id="signup-password" placeholder="Create Password" required minlength="8">
                        </div>
                        <div class="mb-3">
                            <input type="password" class="form-control rounded-3" id="confirm-password" placeholder="Confirm Password" required minlength="8">
                        </div>

                        <button type="submit" class="btn btn-dark w-100 rounded-pill py-2 mb-3">Create Account</button>

                        <p class="text-center small mb-0">
                            Already have an account?
                            <button type="button" class="btn btn-link p-0 small fw-semibold text-dark" id="show-login">Sign In</button>
                        </p>
                    </form>
                </div>
            </div>
        </div>
    </div>


    <!-- FOOTER -->
    <footer id="footer" class="bg-dark text-white pt-5 pb-3">
        <div class="container">
            <div class="row g-4 pb-4 border-bottom border-secondary">

                <div class="col-md-4 text-center text-md-start">
                    <div class="d-flex align-items-center justify-content-center justify-content-md-start gap-2 mb-2">
                        <img src="./assets/images/logo.png" width="40" alt="Vees Collection Logo">
                        <h3 class="h5 fw-bold brand-font mb-0">Vee's Collection</h3>
                    </div>
                    <p class="text-secondary small">Elegance in Every Detail.</p>
                </div>

                <div class="col-md-4 text-center">
                    <h3 class="h6 text-uppercase fw-bold mb-3">Quick Links</h3>
                    <ul class="list-unstyled d-flex flex-column gap-2 small">
                        <li><a href="#home" class="text-ash text-decoration-none hover-white">Home</a></li>
                        <li><a href="#categories" class="text-secondary text-decoration-none hover-white">Catalogue</a></li>
                        <li><a href="#shop" class="text-secondary text-decoration-none hover-white">Shop</a></li>
                        <li><a href="#about" class="text-secondary text-decoration-none hover-white">About Us</a></li>
                        <li><a href="#contact" class="text-secondary text-decoration-none hover-white">Contact</a></li>
                        <li><a href="#" class="text-gold text-decoration-none" data-bs-toggle="offcanvas" data-bs-target="#admin-dashboard">Admin Dashboard</a></li>
                    </ul>
                </div>

                <div class="col-md-4 text-center text-md-end">
                    <h3 class="h6 text-uppercase fw-bold mb-3">Follow Us</h3>
                    <div class="d-flex justify-content-center justify-content-md-end gap-3 fs-5">
                        <a href="#" class="text-white" aria-label="Facebook"><i class="bi bi-facebook"></i></a>
                        <a href="#" class="text-white" aria-label="Instagram"><i class="bi bi-instagram"></i></a>
                        <a href="#" class="text-white" aria-label="TikTok"><i class="bi bi-tiktok"></i></a>
                    </div>
                </div>

            </div>

            <div class="text-center pt-3">
                <p class="small text-secondary mb-0">&copy; 2026 Vee's Collection. All Rights Reserved.</p>
            </div>
        </div>
    </footer>

</div>

<!-- BOOTSTRAP 5.3 BUNDLE JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

<!-- SWIPER JAVASCRIPT -->
<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

<!-- AOS ANIMATION JAVASCRIPT -->
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

<!-- INITIALIZE SMOOTH SCROLL, SWIPERS & ANIMATIONS -->
<script>
    // Initialize Animate On Scroll (AOS)
    AOS.init({
        duration: 850,
        once: true,
        offset: 60
    });

    // Initialize Classic Auto-Changing Hero Swiper (Fade Effect)
    const heroSwiper = new Swiper('.heroSwiper', {
        effect: 'fade',
        fadeEffect: {
            crossFade: true
        },
        loop: true,
        speed: 1200,
        autoplay: {
            delay: 4000,
            disableOnInteraction: false,
        },
        pagination: {
            el: '.hero-pagination',
            clickable: true,
        }
    });

    // Initialize Category Swiper
    const categorySwiper = new Swiper('.categorySwiper', {
        slidesPerView: 1,
        spaceBetween: 20,
        loop: true,
        autoplay: {
            delay: 3500,
            disableOnInteraction: false,
        },
        pagination: {
            el: '.swiper-pagination',
            clickable: true,
        },
        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        },
        breakpoints: {
            576: { slidesPerView: 2 },
            992: { slidesPerView: 4 }
        }
    });

    // Auto-close mobile navbar when a link is clicked
    document.querySelectorAll('#nav-links .nav-link').forEach(link => {
        link.addEventListener('click', () => {
            const navbarCollapse = document.getElementById('nav-links');
            const bsCollapse = bootstrap.Collapse.getInstance(navbarCollapse);
            if (bsCollapse) bsCollapse.hide();
        });
    });
</script>

<!-- MAIN JAVASCRIPT -->
<script type="module" src="js/app.js"></script>
<script>
    <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
const products = [
    {
        id: 1,
        name: "Classic leather Bracelet",
        category: "Jewellery",
        price: 14000,
        image: "./assets/images/jewelries/jewelry.jpg"
    },
    {
        id: 2,
        name: "Oyster Luxury Wristwatch",
        category: "Wristwatches",
        price: 85000,
        image: "./assets/images/watches/Rolex watch.jpg.jpg"
    },
    {
        id: 3,
        name: "Chrome Frame Glasses",
        category: "Glasses",
        price: 15000,
        image: "./assets/images/glasses/chrome glasses.jpg"
    },
    {
        id: 4,
        name: "Signature Men's Accessories Set",
        category: "Accessories",
        price:105000,
        image: "./assets/images/accesories/accesories for men.jpg"
    }
];

const productContainer = document.getElementById("product-container");
const filterButtons = document.querySelectorAll(".filter-btn");

function formatNaira(amount) {
    return "₦" + Number(amount).toLocaleString("en-NG");
}

function renderProducts(selectedCategory = "All") {
    if (!productContainer) return;

    const filtered = selectedCategory === "All"
        ? products
        : products.filter((item) => item.category === selectedCategory);

    if (filtered.length === 0) {
        productContainer.innerHTML = `
            <div class="col-12 text-center py-5">
                <p class="text-muted mb-0">No products found in ${selectedCategory}.</p>
            </div>
        `;
        return;
    }

    productContainer.innerHTML = filtered.map((product) => `
        <div class="col-12 col-sm-6 col-md-4 col-lg-3">
            <div class="card product-card border-0 shadow-sm rounded-4 h-100 overflow-hidden bg-white">
                <div class="product-img-box">
                    <img src="${product.image}" alt="${product.name}" loading="lazy">
                </div>
                <div class="card-body d-flex flex-column justify-content-between p-3">
                    <div>
                        <span class="badge bg-light text-dark border mb-2">${product.category}</span>
                        <h3 class="h6 fw-bold brand-font mb-1">${product.name}</h3>
                    </div>
                    <div class="d-flex align-items-center justify-content-between mt-3 pt-2 border-top">
                        <span class="fw-bold">${formatNaira(product.price)}</span>
                        <button type="button" class="btn btn-sm btn-dark rounded-pill px-3 add-to-cart-btn" data-id="${product.id}">
                            <i class="bi bi-bag-plus me-1"></i>Add
                        </button>
                    </div>
                </div>
            </div>
        </div>
    `).join("");

    // Refresh AOS if present so newly injected cards become visible immediately
    if (window.AOS) {
        window.AOS.refreshHard();
    }
}

function setActiveButton(activeBtn) {
    filterButtons.forEach((btn) => {
        btn.classList.remove("active", "btn-dark");
        btn.classList.add("btn-outline-dark");
    });
    activeBtn.classList.add("active", "btn-dark");
    activeBtn.classList.remove("btn-outline-dark");
}

filterButtons.forEach((button) => {
    button.addEventListener("click", () => {
        const category = button.dataset.filter;
        setActiveButton(button);
        renderProducts(category);
    });
});

// Also connect category cards in #categories to filter #shop on click
document.querySelectorAll(".category-card[data-category]").forEach((card) => {
    card.addEventListener("click", () => {
        const category = card.dataset.category;
        const matchingBtn = Array.from(filterButtons).find((btn) => btn.dataset.filter === category);
        if (matchingBtn) {
            setActiveButton(matchingBtn);
        }
        renderProducts(category);
    });
});

// Initial load
renderProducts("All");
</script>

</body>
</html>