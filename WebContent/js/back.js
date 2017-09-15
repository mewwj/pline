
function calc(){
	good = document.getElementById("good").value;
	ng=document.getElementById("ng").value;
	 sum= parseInt(good)+parseInt(ng);
	 document.getElementById("goodrate").value=good/sum;
	 document.getElementById("ngrate").value=ng/sum;
}
window.onload = calc;
function dcalendarpicker(){
  $('#mydatepicker').dcalendarpicker({format: 'yyyy-mm-dd'}); }
