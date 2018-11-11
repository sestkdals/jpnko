/**
 * @version 1.0
 * @author Okabe sangmin
 * @date 2018-10-08
 */
staticPath = {
	staticPathRoot : "bootstrap",
	staticPathImg : "img",
	staticSlash : "/",
	staticDot : ".",
	staticFmtJpg : "jpg"
};
$(document).ready(function() {
	
});

/**
 * Activate Mouseover Event 
 * inform : MOEvent발생시, [OriginalName]-before을 [OriginalName]-after로 변경.
 */
function overImgTransformation(MoEvObject) {
	
	var filePath = MoEvObject.getAttribute("src").split("/");
	var fileName = filePath[2];
	var afterFileName = fileName.split("-")[0] + "-" + "after";
	
	// case : imagefile[jpg]
	var togglePath = staticPath.staticPathRoot + staticPath.staticSlash + staticPath.staticPathImg + staticPath.staticSlash + afterFileName
		+ staticPath.staticDot + staticPath.staticFmtJpg;
	MoEvObject.setAttribute("src", togglePath);
}

/**
 * Activate Mouseout Event 
 * inform : MOEvent발생시, [OriginalName]-after을 [OriginalName]-before로 변경.
 */
function outImgTransformation(outEvObject) {
	
	var filePath = outEvObject.getAttribute("src").split("/");
	var fileName = filePath[2];
	var beforeFileName = fileName.split("-")[0] + "-" + "before";
	
	// case : imagefile[jpg]
	var togglePath = staticPath.staticPathRoot + staticPath.staticSlash + staticPath.staticPathImg + staticPath.staticSlash + beforeFileName
		+ staticPath.staticDot + staticPath.staticFmtJpg;
	outEvObject.setAttribute("src", togglePath);
}