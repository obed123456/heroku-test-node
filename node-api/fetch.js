var array;

fetch('http://localhost:3000/api/allusers/1')
  .then(res => res.json())
  .then(data => array = data)
  .then(console.log)
  .then(() => console.log([array]))