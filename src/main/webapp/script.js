document.addEventListener('DOMContentLoaded', () => {
  const form = document.getElementById('contact-form');
  const inputs = ['name', 'email', 'message'];

  form.addEventListener('submit', (e) => {
    e.preventDefault();

    let isValid = true;
    inputs.forEach(id => {
      const input = document.getElementById(id);
      if (!input.value.trim()) {
        input.classList.add('input-error');
        isValid = false;
      } else {
        input.classList.remove('input-error');
      }
    });

    if (isValid) {
      alert('✅ Message sent successfully!');
      form.reset();
    } else {
      alert('⚠️ Please fill out all fields.');
    }
  });
});