function makePrettyDate() {
  var oldDate = document.getElementById('metadate').content;
  var newDate = prettyDate(oldDate);
  document.getElementById('date').innerHTML = newDate;
}

window.onload = makePrettyDate();