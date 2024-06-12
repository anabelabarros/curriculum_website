// custom.js
document.addEventListener('DOMContentLoaded', function() {
  var dropdown = document.querySelector('.dropbtn');
  dropdown.addEventListener('click', function(event) {
    event.preventDefault();
    var dropdownContent = document.querySelector('.dropdown-content');
    dropdownContent.style.display = dropdownContent.style.display === 'block' ? 'none' : 'block';
  });
});
