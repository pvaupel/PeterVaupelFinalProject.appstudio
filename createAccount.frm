{
  "!type": "Form",
  "_uuid": "ca0bf129934247ab9c854dc98de2227c",
  "HTML": "",
  "attributes": "",
  "background": "",
  "backgroundimage": "",
  "borderColor": "",
  "borderStyle": "",
  "borderWidth": "",
  "cached_js": "var patient= \"\"\nvar addMessage= \"\"\nvar req= \"\"\n\n\nbtnSubmit.onclick=function(){\n  query=`INSERT INTO patient (name,street,city,state,zipcode) `\n  req=Ajax('https://ormond.creighton.edu/courses/375/ajax-connection.php', 'POST', 'host=ormond.creighton.edu&user=ear08017&pass=ERStrawberry1&database=375groupa4&query=' + query) \n   \n  if (req.status==200){\n      if(req.responseText==500){\n            query='SELECT * patient\n            req=Ajax('https://ormond.creighton.edu/courses/375/ajax-connection.php', 'POST', 'host=ormond.creighton.edu&user=ear08017&pass=ERStrawberry1&database=375groupa4&query=' ear08017&query=' + query) \n            patient=JSON.parse(req.responseText)\n        if(req.status==200){\n          let addedMessage='The new patient  was added. Updated Patient List:'\n                for(i=0;i<=patient.length-1;i++){\n                                addedMessage=addedMessage+'\\n'+patient[i][1]\n                                txtAddCustomer.value=mes\n                    }\n          } else{\n                      txtAddCustomer.value=(`There was an error: ${req.status}`)\n          }\n        }\n    }\n}\n",
  "cached_js_script_hash": "63fa57de8a4b3d1ebb6afb3ca70eb54a",
  "children": [
    {
      "!type": "Input_bs4",
      "_uuid": "3c7f05602eb14c069a8b3cbe3c0688e4",
      "align": "",
      "attributes": "",
      "autocapitalize": "",
      "autocomplete": "",
      "autocorrect": "",
      "backgroundColor": "",
      "badge": "",
      "badgeAppearance": " badge-info",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "datalist": "",
      "disabled": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "footer": "",
      "header": "What is your name?",
      "headerCols": 2,
      "height": 79,
      "hidden": "",
      "icon": "",
      "iconTitle": "",
      "id": "inptName",
      "inputType": "text",
      "inputmode": "",
      "left": 20,
      "leftText": "",
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "max": "",
      "maxlength": "",
      "min": "",
      "name": "",
      "onchange": "",
      "onclick": "",
      "oncopy": "",
      "oncut": "",
      "onfocus": "",
      "onfocusout": "",
      "onkeypress": "",
      "onkeyup": "",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onpaste": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "placeholder": "Enter your name here...",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "readonly": "",
      "required": "",
      "right": "auto",
      "script": "",
      "size": "",
      "size-lg": 4,
      "spellcheck": "true",
      "step": "",
      "style": "",
      "top": 23,
      "validation": "",
      "value": "",
      "valueCols": 10,
      "width": 273
    },
    {
      "!type": "Input_bs4",
      "_uuid": "388e080bd848432ba0b7173fe5f434e5",
      "align": "",
      "attributes": "",
      "autocapitalize": "",
      "autocomplete": "",
      "autocorrect": "",
      "backgroundColor": "",
      "badge": "",
      "badgeAppearance": " badge-info",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "datalist": "",
      "disabled": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "footer": "",
      "header": "What is your street address?",
      "headerCols": 2,
      "height": "auto",
      "hidden": "",
      "icon": "",
      "iconTitle": "",
      "id": "inptStreet",
      "inputType": "text",
      "inputmode": "",
      "left": 22,
      "leftText": "",
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "max": "",
      "maxlength": "",
      "min": "",
      "name": "",
      "onchange": "",
      "onclick": "",
      "oncopy": "",
      "oncut": "",
      "onfocus": "",
      "onfocusout": "",
      "onkeypress": "",
      "onkeyup": "",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onpaste": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "placeholder": "Enter your street address here...",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "readonly": "",
      "required": "",
      "right": "auto",
      "script": "",
      "size": "",
      "size-lg": 4,
      "spellcheck": "true",
      "step": "",
      "style": "",
      "top": 104,
      "validation": "",
      "value": "",
      "valueCols": 10,
      "width": 236
    },
    {
      "!type": "Input_bs4",
      "_uuid": "cb896367913f4dce94c3a9cdd376ea91",
      "align": "",
      "attributes": "",
      "autocapitalize": "",
      "autocomplete": "",
      "autocorrect": "",
      "backgroundColor": "",
      "badge": "",
      "badgeAppearance": " badge-info",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "datalist": "",
      "disabled": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "footer": "",
      "header": "What city do you live in?",
      "headerCols": 2,
      "height": "auto",
      "hidden": "",
      "icon": "",
      "iconTitle": "",
      "id": "inptCity",
      "inputType": "text",
      "inputmode": "",
      "left": 22,
      "leftText": "",
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "max": "",
      "maxlength": "",
      "min": "",
      "name": "",
      "onchange": "",
      "onclick": "",
      "oncopy": "",
      "oncut": "",
      "onfocus": "",
      "onfocusout": "",
      "onkeypress": "",
      "onkeyup": "",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onpaste": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "placeholder": "Enter the city you live in...",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "readonly": "",
      "required": "",
      "right": "auto",
      "script": "",
      "size": "",
      "size-lg": 4,
      "spellcheck": "true",
      "step": "",
      "style": "",
      "top": 180,
      "validation": "",
      "value": "",
      "valueCols": 10,
      "width": 238
    },
    {
      "!type": "Input_bs4",
      "_uuid": "0237895aedcc4b178abf7ed67ec15035",
      "align": "",
      "attributes": "",
      "autocapitalize": "",
      "autocomplete": "",
      "autocorrect": "",
      "backgroundColor": "",
      "badge": "",
      "badgeAppearance": " badge-info",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "datalist": "",
      "disabled": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "footer": "",
      "header": "What state do you live in?",
      "headerCols": 2,
      "height": "auto",
      "hidden": "",
      "icon": "",
      "iconTitle": "",
      "id": "inptState",
      "inputType": "text",
      "inputmode": "",
      "left": 23,
      "leftText": "",
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "max": "",
      "maxlength": "",
      "min": "",
      "name": "",
      "onchange": "",
      "onclick": "",
      "oncopy": "",
      "oncut": "",
      "onfocus": "",
      "onfocusout": "",
      "onkeypress": "",
      "onkeyup": "",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onpaste": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "placeholder": "Enter the state here...",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "readonly": "",
      "required": "",
      "right": "auto",
      "script": "",
      "size": "",
      "size-lg": 4,
      "spellcheck": "true",
      "step": "",
      "style": "",
      "top": 264,
      "validation": "",
      "value": "",
      "valueCols": 10,
      "width": 237
    },
    {
      "!type": "Input_bs4",
      "_uuid": "da36459573f44e9d8b3c814d81ad974d",
      "align": "",
      "attributes": "",
      "autocapitalize": "",
      "autocomplete": "",
      "autocorrect": "",
      "backgroundColor": "",
      "badge": "",
      "badgeAppearance": " badge-info",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "datalist": "",
      "disabled": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "footer": "",
      "header": "What is your zipcode?",
      "headerCols": 2,
      "height": "auto",
      "hidden": "",
      "icon": "",
      "iconTitle": "",
      "id": "inptZipcode",
      "inputType": "text",
      "inputmode": "",
      "left": 23,
      "leftText": "",
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "max": "",
      "maxlength": "",
      "min": "",
      "name": "",
      "onchange": "",
      "onclick": "",
      "oncopy": "",
      "oncut": "",
      "onfocus": "",
      "onfocusout": "",
      "onkeypress": "",
      "onkeyup": "",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onpaste": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "placeholder": "Enter your zipcode here...",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "readonly": "",
      "required": "",
      "right": "auto",
      "script": "",
      "size": "",
      "size-lg": 4,
      "spellcheck": "true",
      "step": "",
      "style": "",
      "top": 340,
      "validation": "",
      "value": "",
      "valueCols": 10,
      "width": 238
    },
    {
      "!type": "Button_bs4",
      "_uuid": "3d02c78489794c2b9c111d6540f2438a",
      "ChangeForm": "",
      "appearance": " btn-secondary",
      "backgroundColor": "green",
      "badge": "",
      "badgeAppearance": " badge-info",
      "blockLevel": "",
      "borderColor": "green",
      "borderStyle": "",
      "borderWidth": "",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "disabled": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "groupStyle": "",
      "grouping": "",
      "height": "auto",
      "hidden": "",
      "icon": "",
      "iconTitle": "",
      "id": "btnSubmit",
      "left": 171,
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "onclick": "btnSubmit.onclick()",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "outline": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "right": "auto",
      "script": "",
      "size": " btn-md",
      "style": "",
      "toggleControl": "",
      "top": 421,
      "value": "Submit",
      "width": 91
    },
    {
      "!type": "Button_bs4",
      "_uuid": "9f32545d7b5840f1a14c4ae0cbb829fc",
      "ChangeForm": "",
      "appearance": " btn-secondary",
      "backgroundColor": "red",
      "badge": "",
      "badgeAppearance": " badge-info",
      "blockLevel": "",
      "borderColor": "",
      "borderStyle": "",
      "borderWidth": "",
      "bottom": "auto",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "class": "",
      "color": "",
      "disabled": "",
      "display": "",
      "expanded_pmp": true,
      "fontFamily": "",
      "fontSize": "",
      "fontStyle": "",
      "fontWeight": "",
      "groupStyle": "",
      "grouping": "",
      "height": "auto",
      "hidden": "",
      "icon": "",
      "iconTitle": "",
      "id": "btnPreviousPage",
      "left": 25,
      "mAll": "",
      "mBottom": "",
      "mLeft": "",
      "mRight": "",
      "mTop": "",
      "onclick": "",
      "onmousedown": "",
      "onmousemove": "",
      "onmouseout": "",
      "onmouseup": "",
      "onresize": "",
      "ontouchend": "",
      "ontouchmove": "",
      "ontouchstart": "",
      "outline": "",
      "pAll": "",
      "pBottom": "",
      "pLeft": "",
      "pRight": "",
      "pTop": "",
      "popBody": "Body",
      "popClose": "hover",
      "popPosition": "",
      "popStyle": "popover",
      "popTitle": "Title",
      "right": "auto",
      "script": "",
      "size": " btn-md",
      "style": "",
      "toggleControl": "",
      "top": 420,
      "value": "Previous Page",
      "width": 129
    }
  ],
  "class": "",
  "designHeight": 0,
  "designWidth": 0,
  "expanded_pmp": true,
  "fullScreen": "true",
  "height": 460,
  "id": "createAccount",
  "language": "JavaScript",
  "left": "0",
  "locked": false,
  "modal": "false",
  "onhide": "",
  "onkeypress": "",
  "onresize": "",
  "onshow": "",
  "openMode": "none",
  "parentForm": "",
  "position": "absolute",
  "script": "var patient= \"\"\nvar addMessage= \"\"\nvar req= \"\"\n\n\nbtnSubmit.onclick=function(){\n  query=`INSERT INTO patient (name,street,city,state,zipcode) `\n  req=Ajax('https://ormond.creighton.edu/courses/375/ajax-connection.php', 'POST', 'host=ormond.creighton.edu&user=ear08017&pass=ERStrawberry1&database=375groupa4&query=' + query) \n   \n  if (req.status==200){\n      if(req.responseText==500){\n            query='SELECT * patient\n            req=Ajax('https://ormond.creighton.edu/courses/375/ajax-connection.php', 'POST', 'host=ormond.creighton.edu&user=ear08017&pass=ERStrawberry1&database=375groupa4&query=' ear08017&query=' + query) \n            patient=JSON.parse(req.responseText)\n        if(req.status==200){\n          let addedMessage='The new patient  was added. Updated Patient List:'\n                for(i=0;i<=patient.length-1;i++){\n                                addedMessage=addedMessage+'\\n'+patient[i][1]\n                                txtAddCustomer.value=mes\n                    }\n          } else{\n                      txtAddCustomer.value=(`There was an error: ${req.status}`)\n          }\n        }\n    }\n}\n",
  "setFocusID": "",
  "style": "",
  "theme": "",
  "top": "0",
  "width": 320,
  "_functions": [
    {
      "!type": "Form",
      "_uuid": "8f4ca179e42b46f3ad292e4a9e062655",
      "cached_js": "",
      "cached_js_script_hash": "d41d8cd98f00b204e9800998ecf8427e",
      "children": [],
      "expanded_pmp": true,
      "id": "btnSubmit.onclick",
      "location": [
        5,
        6
      ],
      "script": "",
      "signature": "btnSubmit.onclick()"
    }
  ]
}