<!--
var strPath = window.location.hostname;
var strLang = "alldatasheet.com";
if(strPath=="alldatasheet.com" || strPath=="www.alldatasheet.com" || strPath=="pdf1.alldatasheet.com" || strPath=="components.alldatasheet.com") strLang = "alldatasheet.com";
else if(strPath=="alldatasheet.net" || strPath=="www.alldatasheet.net" || strPath=="pdf1.alldatasheet.net" || strPath=="components.alldatasheet.net") strLang = "alldatasheet.net";
else if(strPath=="alldatasheetcn.com" || strPath=="www.alldatasheetcn.com" || strPath=="cn.alldatasheet.com" || strPath=="pdf1.alldatasheetcn.com" || strPath=="components.alldatasheetcn.com") strLang = "alldatasheetcn.com";
else if(strPath=="alldatasheetde.com" || strPath=="www.alldatasheetde.com" || strPath=="pdf1.alldatasheetde.com" || strPath=="components.alldatasheetde.com") strLang = "alldatasheetde.com";
else if(strPath=="alldatasheet.jp" || strPath=="www.alldatasheet.jp" || strPath=="pdf1.alldatasheet.jp" || strPath=="components.alldatasheet.jp") strLang = "alldatasheet.jp";
else if(strPath=="alldatasheetru.com" || strPath=="www.alldatasheetru.com" || strPath=="pdf1.alldatasheetru.com" || strPath=="components.alldatasheetru.com") strLang = "alldatasheetru.com";
else if(strPath=="alldatasheet.co.kr" || strPath=="www.alldatasheet.co.kr" || strPath=="pdf1.alldatasheet.co.kr" || strPath=="components.alldatasheet.co.kr") strLang = "alldatasheet.co.kr";
else if(strPath=="alldatasheet.es" || strPath=="www.alldatasheet.es" || strPath=="pdf1.alldatasheet.es" || strPath=="components.alldatasheet.es") strLang = "alldatasheet.es";
else if(strPath=="alldatasheet.fr" || strPath=="www.alldatasheet.fr" || strPath=="pdf1.alldatasheet.fr" || strPath=="components.alldatasheet.fr") strLang = "alldatasheet.fr";
else if(strPath=="alldatasheetit.com" || strPath=="www.alldatasheetit.com" || strPath=="pdf1.alldatasheetit.com" || strPath=="components.alldatasheetit.com") strLang = "alldatasheetit.com";
else if(strPath=="alldatasheetpt.com" || strPath=="www.alldatasheetpt.com" || strPath=="pdf1.alldatasheetpt.com" || strPath=="components.alldatasheetpt.com") strLang = "alldatasheetpt.com";
else if(strPath=="alldatasheet.pl" || strPath=="www.alldatasheet.pl" || strPath=="pdf1.alldatasheet.pl" || strPath=="components.alldatasheet.pl") strLang = "alldatasheet.pl";
else if(strPath=="alldatasheet.vn" || strPath=="www.alldatasheet.vn" || strPath=="pdf1.alldatasheet.vn" || strPath=="components.alldatasheet.vn") strLang = "alldatasheet.vn";
else if(strPath=="alldatasheet.in" || strPath=="www.alldatasheet.in") strLang = "alldatasheet.in";
else if(strPath=="alldatasheet.co.uk" || strPath=="www.alldatasheet.co.uk") strLang = "alldatasheet.co.uk";
else if(strPath=="alldatasheet.co.nz" || strPath=="www.alldatasheet.co.nz") strLang = "alldatasheet.co.nz";
else if(strPath=="alldatasheet.com.mx" || strPath=="www.alldatasheet.com.mx") strLang = "alldatasheet.com.mx";

var bSplit = false;
if(strLang != "alldatasheet.in" && strLang != "alldatasheet.co.uk" && strLang != "alldatasheet.co.nz" && strLang != "alldatasheet.com.mx") bSplit = true;

var bApp = false;
if(strPath=="app2.alldatasheet.com" || strPath=="categoryapp.alldatasheet.com" || strPath=="distributorapp.alldatasheet.com" || strPath=="manufactureapp.alldatasheet.com" || strPath=="pdfapp.alldatasheet.com" || strPath=="htmlapp.alldatasheet.com") bApp = true;

function InputCheck(theForm,tmpChk) {

if (tmpChk==3) {
   if (theForm.sSearchword.value.replace(/ /gi,"").length < 2) {
	alert("Please, You must input more than one characters !!");
	theForm.sSearchword.focus();
	return (false);
   }
} else {
   if (theForm.sSearchword.value.replace(/ /gi,"").length < 3) {
	alert("Please, You must input more than two characters !!");
	theForm.sSearchword.focus();
	return (false);
   }
}
if (hanchk(theForm.sSearchword.value) == 2 ) {
	alert("Invalid search word! \nPlease use the alphabet, numbers, symbols(+,-,_./...).");
	theForm.sSearchword.focus();
	return (false);
}

if(strLang != "alldatasheet.in" && strLang != "alldatasheet.co.uk" && strLang != "alldatasheet.co.nz" && strLang != "alldatasheet.com.mx") bSplit = true;
else bSplit = false;

if(tmpChk==1) theForm.action = ((bApp)?"//app2.":"//www.")+strLang+"/view.jsp?Searchword=" + theForm.sSearchword.value.toUpperCase(); 
else if(tmpChk==5) theForm.action = ((bApp)?"//app2.":"//www.")+strLang+"/view_datasheet.jsp?Searchword=" + theForm.sSearchword.value.toUpperCase();  
else if(tmpChk==3) theForm.action = ((bApp)?"//app2.":"//www.")+strLang+"/view_marking.jsp?Searchword=" + theForm.sSearchword.value.toUpperCase();  
else if(tmpChk==4) theForm.action = ((bApp)?"//app2.":"//www.")+strLang+"/view_package.jsp?Searchword=" + theForm.sSearchword.value.toUpperCase();  
else theForm.action = "//"+((bSplit)?(bApp)?"categoryapp":"category":"www")+"."+strLang+((bSplit)?"":"/category")+"/index.jsp?sSearchword=" + theForm.sSearchword.value.toUpperCase();
theForm.seekcls.value='ON';
return(true);
}

function sda(data,tmpfileld) {
frmSearch.sSearchword.value = data;

frmSearch.sField.value = tmpfileld;
frmSearch.action='//www.alldatasheet.com/view.jsp?Searchword=' + frmSearch.sSearchword.value.toUpperCase();
frmSearch.submit();
}

function semicoductor(got1,data,tmpfileld,got2) {
frmSearch.sSearchword.value = data;

frmSearch.sField.value = tmpfileld;
frmSearch.action='//www.alldatasheet.com/view.jsp?Searchword=' + frmSearch.sSearchword.value.toUpperCase();
frmSearch.submit();
}

function components(got1,data,tmpfileld,got2) {
frmSearch.sSearchword.value = data;
frmSearch.sField.value = tmpfileld;
frmSearch.action='//www.alldatasheet.com/view.jsp?Searchword=' + frmSearch.sSearchword.value.toUpperCase();
frmSearch.submit();
}




function hanchk(str){

   for(i = 0 ; i < str.length ;i++)
   {
      var code = str.charCodeAt(i);
      var ch= str.substr(i,1).toUpperCase();
      code= parseInt(code);
      if((ch < "0" || ch > "9") && (ch <"A" || ch >"Z") && ((code >255) || (code < 0)))
        return 2;
   }
	return 1;
}


//-->