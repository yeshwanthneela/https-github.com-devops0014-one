<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Harish DevOps Studio</title>
  <link rel="stylesheet" href="style.css" />
</head>
<body>

  <!-- Header -->
  <header>
    <div class="logo">Harish Studio</div>
    <nav>
      <a href="#services">Services</a>
      <a href="#gallery">Gallery</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <!-- Hero Section -->
  <section class="hero">
    <div class="hero-overlay">
      <h1>Build. Automate. Deploy.</h1>
      <p>Crafting scalable cloud solutions with precision and passion.</p>
      <a href="#services" class="btn">Get Started</a>
    </div>
  </section>

  <!-- Services -->
  <section class="services" id="services">
    <h2>Our Services</h2>
    <div class="cards">
      <div class="card">
        <h3>Cloud Infrastructure</h3>
        <p>Deploy and manage scalable EC2 environments with automation.</p>
      </div>
      <div class="card">
        <h3>CI/CD Pipelines</h3>
        <p>Streamline your delivery with Jenkins, Maven, and GitHub Actions.</p>
      </div>
      <div class="card">
        <h3>DevOps Consulting</h3>
        <p>Optimize workflows, reduce downtime, and improve security posture.</p>
      </div>
    </div>
  </section>

  <!-- Gallery -->
  <section class="gallery" id="gallery">
    <h2>Project Gallery</h2>
    <div class="gallery-grid">
      <img src="https://via.placeholder.com/400x300" alt="Project 1" />
      <img src="https://via.placeholder.com/400x300" alt="Project 2" />
      <img src="https://via.placeholder.com/400x300" alt="Project 3" />
    </div>
  </section>

  <!-- Contact -->
  <section class="contact" id="contact">
    <h2>Contact Us</h2>
    <form id="contact-form">
      <input type="text" id="name" placeholder="Your Name" />
      <input type="email" id="email" placeholder="Your Email" />
      <textarea id="message" rows="5" placeholder="Your Message"></textarea>
      <button type="submit">Send Message</button>
    </form>
  </section>

  <!-- Footer -->
  <footer>
    <p>&copy; 2025 Harish DevOps Studio. All rights reserved.</p>
  </footer>

  <script src="script.js" defer></script>
</body>
</html>