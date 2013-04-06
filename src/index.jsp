<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="Format.css" type="text/css"></link>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="Format.css" type="text/css" />
<link rel="stylesheet" href="bootstrap/css/bootstrap.css"
	type="text/css" />
<link rel="stylesheet" href="editablegrid-2.0.1.css" type="text/css"
	media="screen">
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"
	type="text/css" />
<link rel="stylesheet" href="bootstrap/css/bootstrap-responsive.css"
	type="text/css" />
<link rel="stylesheet" href="bootstrap/css/bootstrap-responsive.min.css"
	type="text/css" />
<script type="text/javascript" src="bootstrap/js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="bootstrap/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="bootstrap/js/img_upload.js"></script>
<script type="text/javascript" src="editablegrid-2.0.1.js"></script>
<script src="../../editablegrid-2.0.1.js"></script>
<link rel="stylesheet" href="../../editablegrid-2.0.1.css"
	type="text/css" media="screen">



<script>
	window.onload = function() {
		editableGridArea = new EditableGrid("EditableGridArea");
		editableGridFullNameLastName = new EditableGrid(
				"EditableGridFullNameLastName");
		editableGridFullNameFirstName = new EditableGrid(
				"EditableGridFullNameFirstName");
		editableGridFullNameMiddleName = new EditableGrid(
				"EditableGridFullNameMiddleName");
		editableGridAbbreviation = new EditableGrid(
		"EditableGridAbbreviation");
		editableGridOtherNameLastName = new EditableGrid(
				"EditableGridOtherNameLastName");
		editableGridOtherNameFirstName = new EditableGrid(
				"EditableGridOtherNameFirstName");
		editableGridOtherNameMiddleName = new EditableGrid(
				"EditableGridOtherNameMiddleName");

		editableGridDobDay = new EditableGrid("EditableGridDobDay");
		editableGridDobMonth = new EditableGrid("EditableGridDobMonth");
		editableGridDobYear = new EditableGrid("EditableGridDobYear");

		editableGridFatherNameLastName = new EditableGrid(
				"EditableGridFatherNameLastName");
		editableGridFatherNameFirstName = new EditableGrid(
				"EditableGridFatherNameFirstName");
		editableGridFatherNameMiddleName = new EditableGrid(
				"EditableGridFatherNameMiddleName");

		
		editableGridOfficeName = new EditableGrid("EditableGridOfficeName");
		editableGridOfficeRoomNo = new EditableGrid("EditableGridOfficeRoomNo");
		editableGridOfficeBuilding = new EditableGrid("EditableGridOfficeBuilding");
		editableGridOfficeRoad = new EditableGrid("EditableGridOfficeRoad");
		editableGridOfficeArea = new EditableGrid("EditableGridOfficeArea");
		editableGridOfficeTown = new EditableGrid("EditableGridOfficeTown");
		
		
		// we build and load the metadata in Javascript
		editableGridArea.load( {
			metadata : [ {
				name : "areacode1",
				datatype : "string",
				editable : true
			}, {
				name : "areacode2",
				datatype : "string",
				editable : true
			}, {
				name : "areacode3",
				datatype : "string",
				editable : true
			}, {
				name : "aotype1",
				datatype : "string",
				editable : true
			}, {
				name : "aotype2",
				datatype : "string",
				editable : true
			}, {
				name : "rangecode1",
				datatype : "string",
				editable : true
			}, {
				name : "rangecode2",
				datatype : "string",
				editable : true
			}, {
				name : "rangecode3",
				datatype : "string",
				editable : true
			}, {
				name : "aono1",
				datatype : "string",
				editable : true
			}, {
				name : "aono2",
				datatype : "string",
				editable : true
			}, {
				name : "aono3",
				datatype : "string",
				editable : true
			}, {
				name : "aono4",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridFullNameLastName.load( {
			metadata : [ {
				name : "l1",
				datatype : "string",
				editable : true
			}, {
				name : "l2",
				datatype : "string",
				editable : true
			}, {
				name : "l3",
				datatype : "string",
				editable : true
			}, {
				name : "l4",
				datatype : "string",
				editable : true
			}, {
				name : "l5",
				datatype : "string",
				editable : true
			}, {
				name : "l6",
				datatype : "string",
				editable : true
			}, {
				name : "l7",
				datatype : "string",
				editable : true
			}, {
				name : "l8",
				datatype : "string",
				editable : true
			}, {
				name : "l9",
				datatype : "string",
				editable : true
			}, {
				name : "l10",
				datatype : "string",
				editable : true
			}, {
				name : "l11",
				datatype : "string",
				editable : true
			}, {
				name : "l12",
				datatype : "string",
				editable : true
			}, {
				name : "l13",
				datatype : "string",
				editable : true
			}, {
				name : "l14",
				datatype : "string",
				editable : true
			}, {
				name : "l15",
				datatype : "string",
				editable : true
			}, {
				name : "l16",
				datatype : "string",
				editable : true
			}, {
				name : "l17",
				datatype : "string",
				editable : true
			}, {
				name : "l18",
				datatype : "string",
				editable : true
			}, {
				name : "l19",
				datatype : "string",
				editable : true
			}, {
				name : "l20",
				datatype : "string",
				editable : true
			}, {
				name : "l21",
				datatype : "string",
				editable : true
			}, {
				name : "l22",
				datatype : "string",
				editable : true
			}, {
				name : "l23",
				datatype : "string",
				editable : true
			}, {
				name : "l24",
				datatype : "string",
				editable : true
			}, {
				name : "l25",
				datatype : "string",
				editable : true
			} ]
		});
		
		editableGridFullNameFirstName.load( {
			metadata : [ {
				name : "f1",
				datatype : "string",
				editable : true
			}, {
				name : "f2",
				datatype : "string",
				editable : true
			}, {
				name : "f3",
				datatype : "string",
				editable : true
			}, {
				name : "f4",
				datatype : "string",
				editable : true
			}, {
				name : "f5",
				datatype : "string",
				editable : true
			}, {
				name : "f6",
				datatype : "string",
				editable : true
			}, {
				name : "f7",
				datatype : "string",
				editable : true
			}, {
				name : "f8",
				datatype : "string",
				editable : true
			}, {
				name : "f9",
				datatype : "string",
				editable : true
			}, {
				name : "f10",
				datatype : "string",
				editable : true
			}, {
				name : "f11",
				datatype : "string",
				editable : true
			}, {
				name : "f12",
				datatype : "string",
				editable : true
			}, {
				name : "f13",
				datatype : "string",
				editable : true
			}, {
				name : "f14",
				datatype : "string",
				editable : true
			}, {
				name : "f15",
				datatype : "string",
				editable : true
			}, {
				name : "f16",
				datatype : "string",
				editable : true
			}, {
				name : "f17",
				datatype : "string",
				editable : true
			}, {
				name : "f18",
				datatype : "string",
				editable : true
			}, {
				name : "f19",
				datatype : "string",
				editable : true
			}, {
				name : "f20",
				datatype : "string",
				editable : true
			}, {
				name : "f21",
				datatype : "string",
				editable : true
			}, {
				name : "f22",
				datatype : "string",
				editable : true
			}, {
				name : "f23",
				datatype : "string",
				editable : true
			}, {
				name : "f24",
				datatype : "string",
				editable : true
			}, {
				name : "f25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridFullNameMiddleName.load( {
			metadata : [ {
				name : "m1",
				datatype : "string",
				editable : true
			}, {
				name : "m2",
				datatype : "string",
				editable : true
			}, {
				name : "m3",
				datatype : "string",
				editable : true
			}, {
				name : "m4",
				datatype : "string",
				editable : true
			}, {
				name : "m5",
				datatype : "string",
				editable : true
			}, {
				name : "m6",
				datatype : "string",
				editable : true
			}, {
				name : "m7",
				datatype : "string",
				editable : true
			}, {
				name : "m8",
				datatype : "string",
				editable : true
			}, {
				name : "m9",
				datatype : "string",
				editable : true
			}, {
				name : "m10",
				datatype : "string",
				editable : true
			}, {
				name : "m11",
				datatype : "string",
				editable : true
			}, {
				name : "m12",
				datatype : "string",
				editable : true
			}, {
				name : "m13",
				datatype : "string",
				editable : true
			}, {
				name : "m14",
				datatype : "string",
				editable : true
			}, {
				name : "m15",
				datatype : "string",
				editable : true
			}, {
				name : "m16",
				datatype : "string",
				editable : true
			}, {
				name : "m17",
				datatype : "string",
				editable : true
			}, {
				name : "m18",
				datatype : "string",
				editable : true
			}, {
				name : "m19",
				datatype : "string",
				editable : true
			}, {
				name : "m20",
				datatype : "string",
				editable : true
			}, {
				name : "m21",
				datatype : "string",
				editable : true
			}, {
				name : "m22",
				datatype : "string",
				editable : true
			}, {
				name : "m23",
				datatype : "string",
				editable : true
			}, {
				name : "m24",
				datatype : "string",
				editable : true
			}, {
				name : "m25",
				datatype : "string",
				editable : true
			} ]
		});
		
		editableGridAbbreviation.load( {
			metadata : [{
				name : "a1",
				datatype : "string",
				editable : true
			}, {
				name : "a2",
				datatype : "string",
				editable : true
			}, {
				name : "a3",
				datatype : "string",
				editabae : true
			}, {
				name : "a4",
				datatype : "string",
				editable : true
			},  {
				name : "a5",
				datatype : "string",
				editable : true
			}, {
				name : "a6",
				datatype : "string",
				editable : true
			}, {
				name : "a7",
				datatype : "string",
				editable : true
			}, {
				name : "a8",
				datatype : "string",
				editable : true
			}, {
				name : "a9",
				datatype : "string",
				editable : true
			}, {
				name : "a10",
				datatype : "string",
				editable : true
			}, {
				name : "a11",
				datatype : "string",
				editable : true
			}, {
				name : "a12",
				datatype : "string",
				editable : true
			}, {
				name : "a13",
				datatype : "string",
				editable : true
			}, {
				name : "a14",
				datatype : "string",
				editable : true
			}, {
				name : "a15",
				datatype : "string",
				editable : true
			}, {
				name : "a16",
				datatype : "string",
				editable : true
			}, {
				name : "a17",
				datatype : "string",
				editable : true
			}, {
				name : "a18",
				datatype : "string",
				editable : true
			}, {
				name : "a19",
				datatype : "string",
				editable : true
			}, {
				name : "a20",
				datatype : "string",
				editable : true
			}, {
				name : "a21",
				datatype : "string",
				editable : true
			}, {
				name : "a22",
				datatype : "string",
				editable : true
			}, {
				name : "a23",
				datatype : "string",
				editable : true
			}, {
				name : "a24",
				datatype : "string",
				editable : true
			}, {
				name : "a25",
				datatype : "string",
				editable : true
			}, {
				name : "a26",
				datatype : "string",
				editable : true
			}, {
				name : "a27",
				datatype : "string",
				editable : true
			}, {
				name : "a28",
				datatype : "string",
				editabae : true
			}, {
				name : "a29",
				datatype : "string",
				editable : true
			},  {
				name : "a30",
				datatype : "string",
				editable : true
			}, {
				name : "a31",
				datatype : "string",
				editable : true
			}, {
				name : "a32",
				datatype : "string",
				editable : true
			}, {
				name : "a33",
				datatype : "string",
				editable : true
			}, {
				name : "a34",
				datatype : "string",
				editable : true
			}, {
				name : "a35",
				datatype : "string",
				editable : true
			}, {
				name : "a36",
				datatype : "string",
				editable : true
			}, {
				name : "a37",
				datatype : "string",
				editable : true
			}, {
				name : "a38",
				datatype : "string",
				editable : true
			}, {
				name : "a39",
				datatype : "string",
				editable : true
			}, {
				name : "a40",
				datatype : "string",
				editable : true
			}, {
				name : "a41",
				datatype : "string",
				editable : true
			}, {
				name : "a42",
				datatype : "string",
				editable : true
			}, {
				name : "a43",
				datatype : "string",
				editable : true
			}, {
				name : "a44",
				datatype : "string",
				editable : true
			}, {
				name : "a45",
				datatype : "string",
				editable : true
			}, {
				name : "a46",
				datatype : "string",
				editable : true
			}, {
				name : "a47",
				datatype : "string",
				editable : true
			}, {
				name : "a48",
				datatype : "string",
				editable : true
			}, {
				name : "a49",
				datatype : "string",
				editable : true
			}, {
				name : "a50",
				datatype : "string",
				editable : true
			}, {
				name : "a51",
				datatype : "string",
				editable : true
			}, {
				name : "a52",
				datatype : "string",
				editabae : true
			}, {
				name : "a53",
				datatype : "string",
				editable : true
			},  {
				name : "a54",
				datatype : "string",
				editable : true
			}, {
				name : "a55",
				datatype : "string",
				editable : true
			}, {
				name : "a56",
				datatype : "string",
				editable : true
			}, {
				name : "a57",
				datatype : "string",
				editable : true
			}, {
				name : "a58",
				datatype : "string",
				editable : true
			}, {
				name : "a59",
				datatype : "string",
				editable : true
			}, {
				name : "a60",
				datatype : "string",
				editable : true
			}, {
				name : "a61",
				datatype : "string",
				editable : true
			}, {
				name : "a62",
				datatype : "string",
				editable : true
			}, {
				name : "a63",
				datatype : "string",
				editable : true
			}, {
				name : "a64",
				datatype : "string",
				editable : true
			}, {
				name : "a65",
				datatype : "string",
				editable : true
			}, {
				name : "a66",
				datatype : "string",
				editable : true
			}, {
				name : "a67",
				datatype : "string",
				editable : true
			}, {
				name : "a68",
				datatype : "string",
				editable : true
			}, {
				name : "a69",
				datatype : "string",
				editable : true
			}, {
				name : "a70",
				datatype : "string",
				editable : true
			}, {
				name : "a71",
				datatype : "string",
				editable : true
			}, {
				name : "a72",
				datatype : "string",
				editable : true
			}, {
				name : "a73",
				datatype : "string",
				editable : true
			}, {
				name : "a74",
				datatype : "string",
				editable : true
			}]
		});

		editableGridOtherNameLastName.load( {
			metadata : [ {
				name : "ol1",
				datatype : "string",
				editable : true
			}, {
				name : "ol2",
				datatype : "string",
				editable : true
			}, {
				name : "ol3",
				datatype : "string",
				editable : true
			}, {
				name : "ol4",
				datatype : "string",
				editable : true
			}, {
				name : "ol5",
				datatype : "string",
				editable : true
			}, {
				name : "ol6",
				datatype : "string",
				editable : true
			}, {
				name : "ol7",
				datatype : "string",
				editable : true
			}, {
				name : "ol8",
				datatype : "string",
				editable : true
			}, {
				name : "ol9",
				datatype : "string",
				editable : true
			}, {
				name : "ol10",
				datatype : "string",
				editable : true
			}, {
				name : "ol11",
				datatype : "string",
				editable : true
			}, {
				name : "ol12",
				datatype : "string",
				editable : true
			}, {
				name : "ol13",
				datatype : "string",
				editable : true
			}, {
				name : "ol14",
				datatype : "string",
				editable : true
			}, {
				name : "ol15",
				datatype : "string",
				editable : true
			}, {
				name : "ol16",
				datatype : "string",
				editable : true
			}, {
				name : "ol17",
				datatype : "string",
				editable : true
			}, {
				name : "ol18",
				datatype : "string",
				editable : true
			}, {
				name : "ol19",
				datatype : "string",
				editable : true
			}, {
				name : "ol20",
				datatype : "string",
				editable : true
			}, {
				name : "ol21",
				datatype : "string",
				editable : true
			}, {
				name : "ol22",
				datatype : "string",
				editable : true
			}, {
				name : "ol23",
				datatype : "string",
				editable : true
			}, {
				name : "ol24",
				datatype : "string",
				editable : true
			}, {
				name : "ol25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridOtherNameFirstName.load( {
			metadata : [ {
				name : "of1",
				datatype : "string",
				editable : true
			}, {
				name : "of2",
				datatype : "string",
				editable : true
			}, {
				name : "of3",
				datatype : "string",
				editable : true
			}, {
				name : "of4",
				datatype : "string",
				editable : true
			}, {
				name : "of5",
				datatype : "string",
				editable : true
			}, {
				name : "of6",
				datatype : "string",
				editable : true
			}, {
				name : "of7",
				datatype : "string",
				editable : true
			}, {
				name : "of8",
				datatype : "string",
				editable : true
			}, {
				name : "of9",
				datatype : "string",
				editable : true
			}, {
				name : "of10",
				datatype : "string",
				editable : true
			}, {
				name : "of11",
				datatype : "string",
				editable : true
			}, {
				name : "of12",
				datatype : "string",
				editable : true
			}, {
				name : "of13",
				datatype : "string",
				editable : true
			}, {
				name : "of14",
				datatype : "string",
				editable : true
			}, {
				name : "of15",
				datatype : "string",
				editable : true
			}, {
				name : "of16",
				datatype : "string",
				editable : true
			}, {
				name : "of17",
				datatype : "string",
				editable : true
			}, {
				name : "of18",
				datatype : "string",
				editable : true
			}, {
				name : "of19",
				datatype : "string",
				editable : true
			}, {
				name : "of20",
				datatype : "string",
				editable : true
			}, {
				name : "of21",
				datatype : "string",
				editable : true
			}, {
				name : "of22",
				datatype : "string",
				editable : true
			}, {
				name : "of23",
				datatype : "string",
				editable : true
			}, {
				name : "of24",
				datatype : "string",
				editable : true
			}, {
				name : "of25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridOtherNameMiddleName.load( {
			metadata : [ {
				name : "om1",
				datatype : "string",
				editable : true
			}, {
				name : "om2",
				datatype : "string",
				editable : true
			}, {
				name : "om3",
				datatype : "string",
				editable : true
			}, {
				name : "om4",
				datatype : "string",
				editable : true
			}, {
				name : "om5",
				datatype : "string",
				editable : true
			}, {
				name : "om6",
				datatype : "string",
				editable : true
			}, {
				name : "om7",
				datatype : "string",
				editable : true
			}, {
				name : "om8",
				datatype : "string",
				editable : true
			}, {
				name : "om9",
				datatype : "string",
				editable : true
			}, {
				name : "om10",
				datatype : "string",
				editable : true
			}, {
				name : "om11",
				datatype : "string",
				editable : true
			}, {
				name : "om12",
				datatype : "string",
				editable : true
			}, {
				name : "om13",
				datatype : "string",
				editable : true
			}, {
				name : "om14",
				datatype : "string",
				editable : true
			}, {
				name : "om15",
				datatype : "string",
				editable : true
			}, {
				name : "om16",
				datatype : "string",
				editable : true
			}, {
				name : "om17",
				datatype : "string",
				editable : true
			}, {
				name : "om18",
				datatype : "string",
				editable : true
			}, {
				name : "om19",
				datatype : "string",
				editable : true
			}, {
				name : "om20",
				datatype : "string",
				editable : true
			}, {
				name : "om21",
				datatype : "string",
				editable : true
			}, {
				name : "om22",
				datatype : "string",
				editable : true
			}, {
				name : "om23",
				datatype : "string",
				editable : true
			}, {
				name : "om24",
				datatype : "string",
				editable : true
			}, {
				name : "om25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridDobDay.load( {
			metadata : [ {
				name : "dobDay1",
				datatype : "string",
				editable : true
			}, {
				name : "dobDay2",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridDobMonth.load( {
			metadata : [ {
				name : "dobMonth1",
				datatype : "string",
				editable : true
			}, {
				name : "dobMonth2",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridDobYear.load( {
			metadata : [ {
				name : "dobYear1",
				datatype : "string",
				editable : true
			}, {
				name : "dobYear2",
				datatype : "string",
				editable : true
			}, {
				name : "dobYear3",
				datatype : "string",
				editable : true
			}, {
				name : "dobYear4",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridFatherNameLastName.load( {
			metadata : [ {
				name : "fl1",
				datatype : "string",
				editable : true
			}, {
				name : "fl2",
				datatype : "string",
				editable : true
			}, {
				name : "fl3",
				datatype : "string",
				editable : true
			}, {
				name : "fl4",
				datatype : "string",
				editable : true
			}, {
				name : "fl5",
				datatype : "string",
				editable : true
			}, {
				name : "fl6",
				datatype : "string",
				editable : true
			}, {
				name : "fl7",
				datatype : "string",
				editable : true
			}, {
				name : "fl8",
				datatype : "string",
				editable : true
			}, {
				name : "fl9",
				datatype : "string",
				editable : true
			}, {
				name : "fl10",
				datatype : "string",
				editable : true
			}, {
				name : "fl11",
				datatype : "string",
				editable : true
			}, {
				name : "fl12",
				datatype : "string",
				editable : true
			}, {
				name : "fl13",
				datatype : "string",
				editable : true
			}, {
				name : "fl14",
				datatype : "string",
				editable : true
			}, {
				name : "fl15",
				datatype : "string",
				editable : true
			}, {
				name : "fl16",
				datatype : "string",
				editable : true
			}, {
				name : "fl17",
				datatype : "string",
				editable : true
			}, {
				name : "fl18",
				datatype : "string",
				editable : true
			}, {
				name : "fl19",
				datatype : "string",
				editable : true
			}, {
				name : "fl20",
				datatype : "string",
				editable : true
			}, {
				name : "fl21",
				datatype : "string",
				editable : true
			}, {
				name : "fl22",
				datatype : "string",
				editable : true
			}, {
				name : "fl23",
				datatype : "string",
				editable : true
			}, {
				name : "fl24",
				datatype : "string",
				editable : true
			}, {
				name : "fl25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridFatherNameFirstName.load( {
			metadata : [ {
				name : "ff1",
				datatype : "string",
				editable : true
			}, {
				name : "ff2",
				datatype : "string",
				editable : true
			}, {
				name : "ff3",
				datatype : "string",
				editable : true
			}, {
				name : "ff4",
				datatype : "string",
				editable : true
			}, {
				name : "ff5",
				datatype : "string",
				editable : true
			}, {
				name : "ff6",
				datatype : "string",
				editable : true
			}, {
				name : "ff7",
				datatype : "string",
				editable : true
			}, {
				name : "ff8",
				datatype : "string",
				editable : true
			}, {
				name : "ff9",
				datatype : "string",
				editable : true
			}, {
				name : "ff10",
				datatype : "string",
				editable : true
			}, {
				name : "ff11",
				datatype : "string",
				editable : true
			}, {
				name : "ff12",
				datatype : "string",
				editable : true
			}, {
				name : "ff13",
				datatype : "string",
				editable : true
			}, {
				name : "ff14",
				datatype : "string",
				editable : true
			}, {
				name : "ff15",
				datatype : "string",
				editable : true
			}, {
				name : "ff16",
				datatype : "string",
				editable : true
			}, {
				name : "ff17",
				datatype : "string",
				editable : true
			}, {
				name : "ff18",
				datatype : "string",
				editable : true
			}, {
				name : "ff19",
				datatype : "string",
				editable : true
			}, {
				name : "ff20",
				datatype : "string",
				editable : true
			}, {
				name : "ff21",
				datatype : "string",
				editable : true
			}, {
				name : "ff22",
				datatype : "string",
				editable : true
			}, {
				name : "ff23",
				datatype : "string",
				editable : true
			}, {
				name : "ff24",
				datatype : "string",
				editable : true
			}, {
				name : "ff25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridFatherNameMiddleName.load( {
			metadata : [ {
				name : "fm1",
				datatype : "string",
				editable : true
			}, {
				name : "fm2",
				datatype : "string",
				editable : true
			}, {
				name : "fm3",
				datatype : "string",
				editable : true
			}, {
				name : "fm4",
				datatype : "string",
				editable : true
			}, {
				name : "fm5",
				datatype : "string",
				editable : true
			}, {
				name : "fm6",
				datatype : "string",
				editable : true
			}, {
				name : "fm7",
				datatype : "string",
				editable : true
			}, {
				name : "fm8",
				datatype : "string",
				editable : true
			}, {
				name : "fm9",
				datatype : "string",
				editable : true
			}, {
				name : "fm10",
				datatype : "string",
				editable : true
			}, {
				name : "fm11",
				datatype : "string",
				editable : true
			}, {
				name : "fm12",
				datatype : "string",
				editable : true
			}, {
				name : "fm13",
				datatype : "string",
				editable : true
			}, {
				name : "fm14",
				datatype : "string",
				editable : true
			}, {
				name : "fm15",
				datatype : "string",
				editable : true
			}, {
				name : "fm16",
				datatype : "string",
				editable : true
			}, {
				name : "fm17",
				datatype : "string",
				editable : true
			}, {
				name : "fm18",
				datatype : "string",
				editable : true
			}, {
				name : "fm19",
				datatype : "string",
				editable : true
			}, {
				name : "fm20",
				datatype : "string",
				editable : true
			}, {
				name : "fm21",
				datatype : "string",
				editable : true
			}, {
				name : "fm22",
				datatype : "string",
				editable : true
			}, {
				name : "fm23",
				datatype : "string",
				editable : true
			}, {
				name : "fm24",
				datatype : "string",
				editable : true
			}, {
				name : "fm25",
				datatype : "string",
				editable : true
			} ]
		});

		
		editableGridOfficeName.load( {
			metadata : [ {
				name : "on1",
				datatype : "string",
				editable : true
			}, {
				name : "on2",
				datatype : "string",
				editable : true
			}, {
				name : "on3",
				datatype : "string",
				editable : true
			}, {
				name : "on4",
				datatype : "string",
				editable : true
			}, {
				name : "on5",
				datatype : "string",
				editable : true
			}, {
				name : "on6",
				datatype : "string",
				editable : true
			}, {
				name : "on7",
				datatype : "string",
				editable : true
			}, {
				name : "on8",
				datatype : "string",
				editable : true
			}, {
				name : "on9",
				datatype : "string",
				editable : true
			}, {
				name : "on10",
				datatype : "string",
				editable : true
			}, {
				name : "on11",
				datatype : "string",
				editable : true
			}, {
				name : "on12",
				datatype : "string",
				editable : true
			}, {
				name : "on13",
				datatype : "string",
				editable : true
			}, {
				name : "on14",
				datatype : "string",
				editable : true
			}, {
				name : "on15",
				datatype : "string",
				editable : true
			}, {
				name : "on16",
				datatype : "string",
				editable : true
			}, {
				name : "on17",
				datatype : "string",
				editable : true
			}, {
				name : "on18",
				datatype : "string",
				editable : true
			}, {
				name : "on19",
				datatype : "string",
				editable : true
			}, {
				name : "on20",
				datatype : "string",
				editable : true
			}, {
				name : "on21",
				datatype : "string",
				editable : true
			}, {
				name : "on22",
				datatype : "string",
				editable : true
			}, {
				name : "on23",
				datatype : "string",
				editable : true
			}, {
				name : "on24",
				datatype : "string",
				editable : true
			}, {
				name : "on25",
				datatype : "string",
				editable : true
			} ]
		});
		
		editableGridOfficeRoomNo.load( {
			metadata : [ {
				name : "or1",
				datatype : "string",
				editable : true
			}, {
				name : "or2",
				datatype : "string",
				editable : true
			}, {
				name : "or3",
				datatype : "string",
				editable : true
			}, {
				name : "or4",
				datatype : "string",
				editable : true
			}, {
				name : "or5",
				datatype : "string",
				editable : true
			}, {
				name : "or6",
				datatype : "string",
				editable : true
			}, {
				name : "or7",
				datatype : "string",
				editable : true
			}, {
				name : "or8",
				datatype : "string",
				editable : true
			}, {
				name : "or9",
				datatype : "string",
				editable : true
			}, {
				name : "or10",
				datatype : "string",
				editable : true
			}, {
				name : "or11",
				datatype : "string",
				editable : true
			}, {
				name : "or12",
				datatype : "string",
				editable : true
			}, {
				name : "or13",
				datatype : "string",
				editable : true
			}, {
				name : "or14",
				datatype : "string",
				editable : true
			}, {
				name : "or15",
				datatype : "string",
				editable : true
			}, {
				name : "or16",
				datatype : "string",
				editable : true
			}, {
				name : "or17",
				datatype : "string",
				editable : true
			}, {
				name : "or18",
				datatype : "string",
				editable : true
			}, {
				name : "or19",
				datatype : "string",
				editable : true
			}, {
				name : "or20",
				datatype : "string",
				editable : true
			}, {
				name : "or21",
				datatype : "string",
				editable : true
			}, {
				name : "or22",
				datatype : "string",
				editable : true
			}, {
				name : "or23",
				datatype : "string",
				editable : true
			}, {
				name : "or24",
				datatype : "string",
				editable : true
			}, {
				name : "or25",
				datatype : "string",
				editable : true
			} ]
		});
		
		editableGridOfficeBuilding.load( {
			metadata : [ {
				name : "obl1",
				datatype : "string",
				editable : true
			}, {
				name : "obl2",
				datatype : "string",
				editable : true
			}, {
				name : "obl3",
				datatype : "string",
				editable : true
			}, {
				name : "obl4",
				datatype : "string",
				editable : true
			}, {
				name : "obl5",
				datatype : "string",
				editable : true
			}, {
				name : "obl6",
				datatype : "string",
				editable : true
			}, {
				name : "obl7",
				datatype : "string",
				editable : true
			}, {
				name : "obl8",
				datatype : "string",
				editable : true
			}, {
				name : "obl9",
				datatype : "string",
				editable : true
			}, {
				name : "obl10",
				datatype : "string",
				editable : true
			}, {
				name : "obl11",
				datatype : "string",
				editable : true
			}, {
				name : "obl12",
				datatype : "string",
				editable : true
			}, {
				name : "obl13",
				datatype : "string",
				editable : true
			}, {
				name : "obl14",
				datatype : "string",
				editable : true
			}, {
				name : "obl15",
				datatype : "string",
				editable : true
			}, {
				name : "obl16",
				datatype : "string",
				editable : true
			}, {
				name : "obl17",
				datatype : "string",
				editable : true
			}, {
				name : "obl18",
				datatype : "string",
				editable : true
			}, {
				name : "obl19",
				datatype : "string",
				editable : true
			}, {
				name : "obl20",
				datatype : "string",
				editable : true
			}, {
				name : "obl21",
				datatype : "string",
				editable : true
			}, {
				name : "obl22",
				datatype : "string",
				editable : true
			}, {
				name : "obl23",
				datatype : "string",
				editable : true
			}, {
				name : "obl24",
				datatype : "string",
				editable : true
			}, {
				name : "obl25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridOfficeRoad.load( {
			metadata : [ {
				name : "oroad1",
				datatype : "string",
				editable : true
			}, {
				name : "oroad2",
				datatype : "string",
				editable : true
			}, {
				name : "oroad3",
				datatype : "string",
				editable : true
			}, {
				name : "oroad4",
				datatype : "string",
				editable : true
			}, {
				name : "oroad5",
				datatype : "string",
				editable : true
			}, {
				name : "oroad6",
				datatype : "string",
				editable : true
			}, {
				name : "oroad7",
				datatype : "string",
				editable : true
			}, {
				name : "oroad8",
				datatype : "string",
				editable : true
			}, {
				name : "oroad9",
				datatype : "string",
				editable : true
			}, {
				name : "oroad10",
				datatype : "string",
				editable : true
			}, {
				name : "oroad11",
				datatype : "string",
				editable : true
			}, {
				name : "oroad12",
				datatype : "string",
				editable : true
			}, {
				name : "oroad13",
				datatype : "string",
				editable : true
			}, {
				name : "oroad14",
				datatype : "string",
				editable : true
			}, {
				name : "oroad15",
				datatype : "string",
				editable : true
			}, {
				name : "oroad16",
				datatype : "string",
				editable : true
			}, {
				name : "oroad17",
				datatype : "string",
				editable : true
			}, {
				name : "oroad18",
				datatype : "string",
				editable : true
			}, {
				name : "oroad19",
				datatype : "string",
				editable : true
			}, {
				name : "oroad20",
				datatype : "string",
				editable : true
			}, {
				name : "oroad21",
				datatype : "string",
				editable : true
			}, {
				name : "oroad22",
				datatype : "string",
				editable : true
			}, {
				name : "oroad23",
				datatype : "string",
				editable : true
			}, {
				name : "oroad24",
				datatype : "string",
				editable : true
			}, {
				name : "oroad25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridOfficeArea.load( {
			metadata : [ {
				name : "oarea1",
				datatype : "string",
				editable : true
			}, {
				name : "oarea2",
				datatype : "string",
				editable : true
			}, {
				name : "oarea3",
				datatype : "string",
				editable : true
			}, {
				name : "oarea4",
				datatype : "string",
				editable : true
			}, {
				name : "oarea5",
				datatype : "string",
				editable : true
			}, {
				name : "oarea6",
				datatype : "string",
				editable : true
			}, {
				name : "oarea7",
				datatype : "string",
				editable : true
			}, {
				name : "oarea8",
				datatype : "string",
				editable : true
			}, {
				name : "oarea9",
				datatype : "string",
				editable : true
			}, {
				name : "oarea10",
				datatype : "string",
				editable : true
			}, {
				name : "oarea11",
				datatype : "string",
				editable : true
			}, {
				name : "oarea12",
				datatype : "string",
				editable : true
			}, {
				name : "oarea13",
				datatype : "string",
				editable : true
			}, {
				name : "oarea14",
				datatype : "string",
				editable : true
			}, {
				name : "oarea15",
				datatype : "string",
				editable : true
			}, {
				name : "oarea16",
				datatype : "string",
				editable : true
			}, {
				name : "oarea17",
				datatype : "string",
				editable : true
			}, {
				name : "oarea18",
				datatype : "string",
				editable : true
			}, {
				name : "oarea19",
				datatype : "string",
				editable : true
			}, {
				name : "oarea20",
				datatype : "string",
				editable : true
			}, {
				name : "oarea21",
				datatype : "string",
				editable : true
			}, {
				name : "oarea22",
				datatype : "string",
				editable : true
			}, {
				name : "oarea23",
				datatype : "string",
				editable : true
			}, {
				name : "oarea24",
				datatype : "string",
				editable : true
			}, {
				name : "oarea25",
				datatype : "string",
				editable : true
			} ]
		});
		
		editableGridOfficeTown.load( {
			metadata : [ {
				name : "otown1",
				datatype : "string",
				editable : true
			}, {
				name : "otown2",
				datatype : "string",
				editable : true
			}, {
				name : "otown3",
				datatype : "string",
				editable : true
			}, {
				name : "otown4",
				datatype : "string",
				editable : true
			}, {
				name : "otown5",
				datatype : "string",
				editable : true
			}, {
				name : "otown6",
				datatype : "string",
				editable : true
			}, {
				name : "otown7",
				datatype : "string",
				editable : true
			}, {
				name : "otown8",
				datatype : "string",
				editable : true
			}, {
				name : "otown9",
				datatype : "string",
				editable : true
			}, {
				name : "otown10",
				datatype : "string",
				editable : true
			}, {
				name : "otown11",
				datatype : "string",
				editable : true
			}, {
				name : "otown12",
				datatype : "string",
				editable : true
			}, {
				name : "otown13",
				datatype : "string",
				editable : true
			}, {
				name : "otown14",
				datatype : "string",
				editable : true
			}, {
				name : "otown15",
				datatype : "string",
				editable : true
			}, {
				name : "otown16",
				datatype : "string",
				editable : true
			}, {
				name : "otown17",
				datatype : "string",
				editable : true
			}, {
				name : "otown18",
				datatype : "string",
				editable : true
			}, {
				name : "otown19",
				datatype : "string",
				editable : true
			}, {
				name : "otown20",
				datatype : "string",
				editable : true
			}, {
				name : "otown21",
				datatype : "string",
				editable : true
			}, {
				name : "otown22",
				datatype : "string",
				editable : true
			}, {
				name : "otown23",
				datatype : "string",
				editable : true
			}, {
				name : "otown24",
				datatype : "string",
				editable : true
			}, {
				name : "otown25",
				datatype : "string",
				editable : true
			} ]
		});
		
		
		// then we attach to the HTML table and render it
		editableGridArea.attachToHTMLTable('htmlgrid');
		editableGridArea.renderGrid();

		editableGridFullNameLastName.attachToHTMLTable('fullNameLastName');
		editableGridFullNameLastName.renderGrid();

		editableGridFullNameFirstName.attachToHTMLTable('fullNameFirstName');
		editableGridFullNameFirstName.renderGrid();

		editableGridFullNameMiddleName.attachToHTMLTable('fullNameMiddleName');
		editableGridFullNameMiddleName.renderGrid();

		editableGridAbbreviation.attachToHTMLTable('abbreviation');
		editableGridAbbreviation.renderGrid();
		
		editableGridOtherNameLastName.attachToHTMLTable('otherNameLastName');
		editableGridOtherNameLastName.renderGrid();

		editableGridOtherNameFirstName.attachToHTMLTable('otherNameFirstName');
		editableGridOtherNameFirstName.renderGrid();

		editableGridOtherNameMiddleName.attachToHTMLTable('otherNameMiddleName');
		editableGridOtherNameMiddleName.renderGrid();

		
		editableGridDobDay.attachToHTMLTable('dobDay');
		editableGridDobDay.renderGrid();

		editableGridDobMonth.attachToHTMLTable('dobMonth');
		editableGridDobMonth.renderGrid();

		editableGridDobYear.attachToHTMLTable('dobYear');
		editableGridDobYear.renderGrid();

		editableGridFatherNameLastName.attachToHTMLTable('fatherNameLastName');
		editableGridFatherNameLastName.renderGrid();

		editableGridFatherNameFirstName.attachToHTMLTable('fatherNameFirstName');
		editableGridFatherNameFirstName.renderGrid();

		editableGridFatherNameMiddleName.attachToHTMLTable('fatherNameMiddleName');
		editableGridFatherNameMiddleName.renderGrid();
		
		editableGridOfficeName.attachToHTMLTable('officeName');
		editableGridOfficeName.renderGrid();
		editableGridOfficeRoomNo.attachToHTMLTable('officeRoomNo');
		editableGridOfficeRoomNo.renderGrid();
		editableGridOfficeBuilding.attachToHTMLTable('officeBuilding');
		editableGridOfficeBuilding.renderGrid();
		editableGridOfficeRoad.attachToHTMLTable('officeRoad');
		editableGridOfficeRoad.renderGrid();
		editableGridOfficeArea.attachToHTMLTable('officeArea');
		editableGridOfficeArea.renderGrid();
		editableGridOfficeTown.attachToHTMLTable('officeTown');
		editableGridOfficeTown.renderGrid();
		
	}
</script>



<title>Insert title here</title>
</head>
<body style="width:auto;overflow-x:hidden">
<div class="row" >
<div class="span1">
</div>
<div class="span10">
<form method="post" action="pan">
<div class="fileupload fileupload-new" data-provides="fileupload"
	style="float: left; margin: 20px">
<div class="fileupload-new thumbnail"
	style="width: 200px; height: 150px;"><img
	src="http://www.placehold.it/200x150/EFEFEF/AAAAAA&text=no+image" /></div>
<div class="fileupload-preview fileupload-exists thumbnail"
	style="max-width: 200px; max-height: 150px; line-height: 20px;"></div>
<div>
<center><span class="btn btn-file"><span
	class="fileupload-new">Select image</span><span
	class="fileupload-exists">Change</span><input type="file" /></span> <a
	href="#" class="btn fileupload-exists" data-dismiss="fileupload">Remove</a>
</center>
</div>
</div>
<div class="fileupload fileupload-new" data-provides="fileupload"
	style="float: right; margin: 20px">
<div class="fileupload-new thumbnail"
	style="width: 200px; height: 150px;"><img
	src="http://www.placehold.it/200x150/EFEFEF/AAAAAA&text=no+image" /></div>
<div class="fileupload-preview fileupload-exists thumbnail"
	style="max-width: 200px; max-height: 150px; line-height: 20px;"></div>
<div>
<center><span class="btn btn-file"><span
	class="fileupload-new">Select image</span><span
	class="fileupload-exists">Change</span><input type="file" /></span> <a
	href="#" class="btn fileupload-exists" data-dismiss="fileupload">Remove</a>
</center>
</div>
</div>


<p style="text-align: center;"><b>Form No. 49A<br>
Application for Allotment of Permanent Account Number<br>
[In the case of Indian Citizens/Indian Companies/Entities incorporated
in India/<br>
Unincorporated entities formed in India]</b></p>
<p style="text-align: center;">Under section 139A of the Income Tax
Act, 1961</p>
<p style="text-align: center; font-family: arial; font-size: 13px;">To
avoid mistake (s), please follow the accompanying instructions and
examples before filling up the form</p>
<p style="text-align: center; background-color: grey;"><b>Assessing
officer (AO code)</b></p>
<table id="htmlgrid" class="testgrid" border="1">
	<tr>
		<th colspan="3">Area Code</th>
		<th colspan="2">AO Type</th>
		<th colspan="3">Range Code</th>
		<th colspan="4">AO No</th>

	</tr>
	<tr id="R1">
		<td>Duke</td>
		<td>Patience</td>
		<td>asf</td>
		<td>asdfds</td>
		<td>Duke</td>
		<td>Patience</td>
		<td>sadf</td>
		<td>asdf</td>
		<td>Duke</td>
		<td>Patience</td>
		<td>asdf</td>
		<td>asdfd</td>

	</tr>


</table>
<br>
<div style="position: relative; left: 80px;">Sir,<br>
I/We hereby request that a permanent account number be allotted to
me/us.<br>
I/We give below necessary particulars:</div>
<div class="divWithBackgroundGrey">
<p class="para"><b>1 Full Name (Full expanded name to be
mentioned as appearing in proof of identity/address documents: initials
are not permitted)</b></p>
</div>
<div style="position: relative; left: 70px;"><i><b>Please
select title,</b></i> <span class="boxed"
	style="font-family: wingdings; font-size: 200%;">&#252;</span><b><i>as
applicable</i></b> <input type="checkbox" name="designation" value="Shri"><b>Shri</b>
<input type="checkbox" name="designation" value="Smt"><b>Smt.</b>
<input type="checkbox" name="designation" value="Kumari"><b>Kumari</b>
<input type="checkbox" name="designation" value="Ms"><b>M/s</b></div>
<br>
<table style="position: relative; left: 70px;" cellspacing="0">
	<tr>
		<td>Last Name / Surname</td>
		<td>
		<table id="fullNameLastName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="L">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>First Name</td>
		<td>
		<table id="fullNameFirstName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="F">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Middle Name</td>
		<td>
		<table id="fullNameMiddleName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="M">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<br>
<div class="divWithBackgroundGrey">
<p class="para"><b>2 Abbreviation of the above name, as you
would like it, to be printed on the PAN card</b></p>
</div>
<table id="abbreviation" border="1"
	style="position: relative; left: 70px;">
	<tr hidden>
		<th colspan="37"></th>
	</tr>
	<tr id="A1">
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr id="A2">
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
</table>
<br>
<div class="divWithBackgroundGrey">
<p class="para"><b>3 Have you ever been known by any other name?</b><input
	type="checkbox" name="otherName" value="Yes"><b>Yes</b><input
	type="checkbox" name="otherName" value="No"><b>No</b><i
	style="position: relative; left: 500px;">(Please tick as
applicable)</i></p>
</div>
<div style="position: relative; left: 70px;">If yes, please give
that other name</div>
<br>
<div style="position: relative; left: 70px;"><i><b>Please
select title,</b></i> <span class="boxed"
	style="font-family: wingdings; font-size: 200%;">&#252;</span><b><i>as
applicable</i></b> <input type="checkbox" name="designation" value="Shri"><b>Shri</b>
<input type="checkbox" name="designation" value="Smt"><b>Smt.</b>
<input type="checkbox" name="designation" value="Kumari"><b>Kumari</b>
<input type="checkbox" name="designation" value="Ms"><b>M/s</b></div>
<br>


<table style="position: relative; left: 70px;" cellspacing="0">
	<tr>
		<td>Last Name / Surname</td>
		<td>
		<table id="otherNameLastName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OL">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>First Name</td>
		<td>
		<table id="otherNameFirstName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OF">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Middle Name</td>
		<td>
		<table id="otherNameMiddleName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OM">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<br>

<div class="divWithBackgroundGrey">
<p class="para"><b>4 Gender (for Individual applicants only)</b><input
	type="checkbox" name="gender" value="Male"><b>Male</b><input
	type="checkbox" name="gender" value="Female"><b>Female</b><i
	style="position: relative; left: 500px;">(Please tick as
applicable)</i></p>
</div>


<div class="divWithBackgroundGrey">
<p class="para"><b>5 Date of
Birth/Incorporation/Agreement/Partnership or Trust Deed/ Formation of
Body of individuals or Association of Persons</b></p>
</div>

<div style="position: relative; left: 70px; width: 300px">
<table id="dobDay" border="1" style="float: left;">
	<tr>
		<th colspan="2">Day</th>
	</tr>
	<tr id="Day">
		<td></td>
		<td></td>
	</tr>
</table>

<table id="dobMonth" border="1"
	style="float: left; position: relative; left: 30px;">
	<tr>
		<th colspan="2">Month</th>
	</tr>
	<tr id="Month">
		<td></td>
		<td></td>
	</tr>
</table>

<table id="dobYear" border="1"
	style="float: left; position: relative; left: 60px;">
	<tr>
		<th colspan="4">Year</th>
	</tr>
	<tr id="Year">
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
</table>
<br>
<br>
</div>


<br>
<div class="divWithBackgroundGrey">
<p class="para"><b>6 Father's Name (Only 'Individual'
applicants: Even married women should fill in father's name only)</b></p>
</div>
<table style="position: relative; left: 70px;" cellspacing="0">
	<tr>
		<td>Last Name / Surname</td>
		<td>
		<table id="fatherNameLastName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="FL">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>First Name</td>
		<td>
		<table id="fatherNameFirstName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="FF">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Middle Name</td>
		<td>
		<table id="fatherNameMiddleName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="FM">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<br>



<div class="divWithBackgroundGrey">
<p class="para"><b>7 Address</b></p>
</div>
<div style="position: relative; left: 70px;"><b>Residence
Address</b></div>
<br>
<div style="position: relative; left: 70px;">Flat/Room/ Door /
Block No.</div>
<br>
<div style="position: relative; left: 70px;">Name of Premises/
Building/ Village</div>
<br>
<div style="position: relative; left: 70px;">Road/Street/
Lane/Post Office</div>
<br>
<div style="position: relative; left: 70px;">Area / Locality /
Taluka/ Sub-Division</div>
<br>
<div style="position: relative; left: 70px;">Town / City /
District</div>
<br>
<div style="position: relative; left: 70px;">State / Union
Territory</div>
<div style="position: relative; left: 70px;">Pincode / Zip code</div>
<div style="position: relative; left: 70px;">Country Name</div>
<br>
<div style="position: relative; left: 70px;"><b>Office Address</b></div>
<br>
<table id="officeAddress" cellspacing=0 style="margin-left: 70px">
	<tr>
		<td>Name of office</td>
		<td>
		<table id="officeName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OName">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Flat/Room/ Door / Block No.</td>
		<td>
		<table id="officeRoomNo" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="ORoomNumber">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Name of Premises/ Building/ Village</td>
		<td>
		<table id="officeBuilding" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OBuilding">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Road/Street/ Lane/Post Office</td>
		<td>
		<table id="officeRoad" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="ORoad">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Area / Locality / Taluka/ Sub-Division</td>
		<td>
		<table id="officeArea" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OArea">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Town / City / District</td>
		<td>
		<table id="officeTown" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OTown">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>

</table>


<div style="position: relative; left: 70px;">State / Union
Territory</div>
<div style="position: relative; left: 70px;">Pincode / Zip code</div>
<div style="position: relative; left: 70px;">Country Name</div>
<br>
<div class="divWithBackgroundGrey">
<p class="para"><b>8 Address for Communication</b><input
	type="checkbox" name="address" value="Residence"><b>Residence</b><input
	type="checkbox" name="address" value="Office"><b>Office</b><i
	style="position: relative; left: 500px;">(Please tick as
applicable)</i></p>
</div>
<div class="divWithBackgroundGrey">
<p class="para"><b>9 Telephone Number & Email ID details</b></p>
</div>
<div style="position: relative; left: 70px;">Country code</div>
<div style="position: relative; left: 70px;">Area/STD Code</div>
<div style="position: relative; left: 70px;">Telephone / Mobile
number</div>
<br>
<div style="position: relative; left: 70px;">Email ID</div>
<div class="divWithBackgroundGrey">
<p class="para"><b>10 Status of applicant</b></p>
</div>
<div style="position: relative; left: 70px;"><i><b>Please
select status,</b></i> <span class="boxed"
	style="font-family: wingdings; font-size: 200%;">&#252;</span><b><i>as
applicable</i></b> <br>
<input type="checkbox" name="applicantStatus" value="Government"><b>Government</b><input
	type="checkbox" name="applicantStatus" value="Individual"><b>Individual</b><input
	type="checkbox" name="applicantStatus" value="HinduUndividedFamily"><b>Hindu
undivided family</b><input type="checkbox" name="applicantStatus"
	value="Company"><b>Company</b><input type="checkbox"
	name="applicantStatus" value="PartnershipFirm"><b>Partnership
Firm</b><input type="checkbox" name="applicantStatus"
	value="AssociationOfPersons"><b>Association of Persons</b><input
	type="checkbox" name="applicantStatus" value="Trusts"><b>Trusts</b><input
	type="checkbox" name="applicantStatus" value="BodyOfIndividuals"><b>Body
of Individuals</b><input type="checkbox" name="applicantStatus"
	value="LocalAuthority"><b>Local Authority</b><input
	type="checkbox" name="applicantStatus"
	value="ArtificialJuridicalPersons"><b>Artificial Juridical
Persons</b><input type="checkbox" name="applicantStatus"
	value="LimitedLiabilityPartnership"><b>Limited Liability
Partnership</b></div>
<div class="divWithBackgroundGrey">
<p class="para"><b>11 Registration Number (for company, firms,
LLPs, etc.)</b></p>
</div>
<br>
<br>
<div class="divWithBackgroundGrey">
<p class="para"><b>12 In case of a citizen of India, then</b></p>
</div>
<div style="position: relative; left: 70px;"><b>Please mention
your AADHAAR number (if allotted)</b></div>
<div class="divWithBackgroundGrey">
<p class="para"><b>13 Source of Income</b></p>
</div>
<div style="position: relative; left: 70px;"><i><b>Please
select status,</b></i> <span class="boxed"
	style="font-family: wingdings; font-size: 200%;">&#252;</span><b><i>as
applicable</i></b> <br>
<input type="checkbox" name="SourceOfIncome" value="Salary"><b>Salary</b><input
	type="checkbox" name="SourceOfIncome" value="CapitalGains"><b>Capital
Gains</b><input type="checkbox" name="SourceOfIncome"
	value="IncomeFromBusinessProfession"><b>Income from
Business / Profession</b><input type="checkbox" name="SourceOfIncome"
	value="IncomeFromOtherSources"><b>Income from Other sources</b><input
	type="checkbox" name="SourceOfIncome" value="IncomeFromHouseProperty"><b>Income
from House property</b><input type="checkbox" name="SourceOfIncome"
	value="NoIncome"><b>No income</b></div>
<div class="divWithBackgroundGrey">
<p class="para"><b>14 Representative Assessee (RA)</b></p>
</div>
<div style="position: relative; left: 70px;"><b>Full name,
address of the Representative Assessee, who is assessable under the
Income Tax Act in respect of the person, whose particulars have been
given in the column 1-13.</b></div>
<div class="divWithBackgroundGrey">
<p class="para" style="left: 70px;"><b>Full Name (Full expanded
name: initials are not permitted)</b></p>
</div>
<div style="position: relative; left: 70px;"><i><b>Please
select title,</b></i> <span class="boxed"
	style="font-family: wingdings; font-size: 200%;">&#252;</span><b><i>as
applicable</i></b> <input type="checkbox" name="designation" value="Shri"><b>Shri</b>
<input type="checkbox" name="designation" value="Smt"><b>Smt.</b>
<input type="checkbox" name="designation" value="Kumari"><b>Kumari</b>
<input type="checkbox" name="designation" value="Ms"><b>M/s</b></div>
<div style="position: relative; left: 70px;"><b>Last Name /
Surname</b></div>
<br>
<div style="position: relative; left: 70px;"><b>First Name</b></div>
<br>
<div style="position: relative; left: 70px;"><b>Middle Name</b></div>
<br>
<br>
<div class="divWithBackgroundGrey">
<p class="para" style="left: 70px;"><b>Address</b></p>
</div>
<div style="position: relative; left: 70px;">Flat/Room/ Door /
Block No.</div>
<br>
<div style="position: relative; left: 70px;">Name of Premises/
Building/ Village</div>
<br>
<div style="position: relative; left: 70px;">Road/Street/
Lane/Post Office</div>
<br>
<div style="position: relative; left: 70px;">Area / Locality /
Taluka/ Sub-Division</div>
<br>
<div style="position: relative; left: 70px;">Town / City /
District</div>
<br>
<div style="position: relative; left: 70px;">State / Union
Territory</div>
<div style="position: relative; left: 70px;">Pincode</div>

<div class="divWithBackgroundGrey">
<p class="para"><b>15 Documents submitted as Proof of
Identity(POI) and Proof of Address (POA)</b></p>
</div>
<div style="position: relative; left: 70px;">I/We have enclosed <input
	style="border: 3px solid black;" type="text" name="identityProof">as
proof of identity and <input style="border: 3px solid black;"
	type="text" name="addressProof">as proof of address.</div>
<div style="position: relative; left: 70px;">[Please refer to the
instructions (as specified in Rule 114 of I.T. Rules, 1962) for list of
mandatory certified documents to be submitted as applicable]</div>
<br>
<br>
<div style="position: relative; left: 70px;"><b>16 I/We <input
	style="border: 3px solid black;" type="text" name="applicantName">,the
applicant, in the capacity of <input style="border: 3px solid black;"
	type="text" name="capacity">do hereby declare that what is
stated above is true to the best of my/our information and belief.</b></div>
<br>
<br>
<div>
<div style="position: relative; left: 800px;">
<table style="width: 300px; border: 3px solid black;">
	<tr style="height: 100px;">
		<td></td>
	</tr>
	<tr style="height: 20px;">
		<td style="border-top: 3px solid black;">Signature / Left Thumb
		Impression of Applicant (inside the box)</td>
	</tr>
</table>
</div>
<div style="position: relative; left: 70px; top: -140px">Place <input
	style="border: 3px solid black;" type="text" name="place"></div>

<div style="position: relative; left: 70px; top: -100px;">Date</div>


</div>
<input class="btn btn-primary" type="submit" value="submit" style="float:right;margin-right:100px">
</form>
</div>
<div class="span1">
</div>
</div>
</body>
</html>