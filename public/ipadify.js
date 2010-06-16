if (navigator.platform == 'iPad') {
  document.body.className += " iPadified";
  var newSS=document.createElement('link');
  newSS.rel='stylesheet';
  newSS.href="/stylesheets/iPadify.css";
  document.getElementsByTagName("head")[0].appendChild(newSS);
}