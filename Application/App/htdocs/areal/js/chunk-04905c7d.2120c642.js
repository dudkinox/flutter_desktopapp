(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-04905c7d"],{"1dde":function(e,t,a){var o=a("d039"),n=a("b622"),r=a("2d00"),c=n("species");e.exports=function(e){return r>=51||!o((function(){var t=[],a=t.constructor={};return a[c]=function(){return{foo:1}},1!==t[e](Boolean).foo}))}},3597:function(e,t,a){"use strict";a.r(t);var o=a("7a23"),n={class:"submit-form"},r={key:0},c=Object(o["g"])("h4",null,"Add Category",-1),u={class:"form-group"},i=Object(o["g"])("label",{for:"value"},[Object(o["f"])("Value"),Object(o["g"])("span",{style:{color:"red"}}," *")],-1),l={class:"form-group"},s=Object(o["g"])("label",{for:"text"},[Object(o["f"])("Text"),Object(o["g"])("span",{style:{color:"red"}}," *")],-1),g={class:"row"},d={class:"form-group col-11"},f=Object(o["g"])("label",{for:"image"},"Image",-1),p={key:0,class:"custom-file-label has-image-preview",for:"image"},m={key:1,class:"custom-file-label",for:"image"},y={class:"remove-images col-1"},b={key:1},v=Object(o["g"])("h4",null,"You submitted successfully!",-1);function h(e,t,a,h,j,O){return Object(o["p"])(),Object(o["d"])("div",n,[e.submitted?(Object(o["p"])(),Object(o["d"])("div",b,[v,Object(o["g"])("button",{class:"btn btn-success",onClick:t[6]||(t[6]=function(){return e.newCategory&&e.newCategory.apply(e,arguments)})},"Add")])):(Object(o["p"])(),Object(o["d"])("div",r,[c,Object(o["g"])("div",u,[i,Object(o["D"])(Object(o["g"])("input",{type:"text",class:"form-control",id:"value",required:"","onUpdate:modelValue":t[1]||(t[1]=function(t){return e.category.value=t}),name:"value"},null,512),[[o["z"],e.category.value]])]),Object(o["g"])("div",l,[s,Object(o["D"])(Object(o["g"])("input",{type:"text",class:"form-control",id:"text",required:"","onUpdate:modelValue":t[2]||(t[2]=function(t){return e.category.text=t}),name:"text"},null,512),[[o["z"],e.category.text]])]),Object(o["g"])("div",g,[Object(o["g"])("div",d,[f,Object(o["g"])("div",{class:[e.preview_image?"custom-file has-image-preview":"custom-file"]},[Object(o["g"])("input",{type:"file",accept:"image/*",class:"custom-file-input",id:"image","aria-describedby":"inputGroupFileAddon01",name:"image",onChange:t[3]||(t[3]=function(){return e.onFileChangeImage&&e.onFileChangeImage.apply(e,arguments)})},null,32),e.preview_image?(Object(o["p"])(),Object(o["d"])("label",p,[Object(o["g"])("img",{class:"preview",src:e.preview_image},null,8,["src"])])):(Object(o["p"])(),Object(o["d"])("label",m,"Choose file"))],2)]),Object(o["g"])("div",y,[Object(o["g"])("span",{class:"remove-images-input text-danger mt-5 cursor-pointer mr-2",type:"button",onClick:t[4]||(t[4]=function(t){return e.removeImage()})},"X")])]),Object(o["g"])("button",{onClick:t[5]||(t[5]=function(){return e.saveCategory&&e.saveCategory.apply(e,arguments)}),class:"btn btn-success"},"Submit"),Object(o["g"])("p",null,Object(o["w"])(e.message),1)]))])}var j=a("d733"),O=Object(o["h"])({name:"add-category",data:function(){return{selected:"Choose Category",preview_image:"",message:"",category:{_id:"",value:"",text:"",image:""},submitted:!1,image:{}}},methods:{saveCategory:function(){var e=this;if(this.category.value&&this.category.text){var t={value:this.category.value,text:this.category.text};console.log(t),j["a"].createCategory(t).then((function(t){e.category._id=t.data,console.log(t.data),j["a"].uploadImageCategory(e.category._id,e.image).then((function(t){console.log(t.data),e.submitted=!0})).catch((function(e){console.log(e)}))})).catch((function(e){console.log(e)}))}else this.message="Please input Value and Text."},newCategory:function(){this.submitted=!1,this.category={}},onFileChangeImage:function(e){var t=this,a=e.target;if(a.files){var o=new FileReader;o.onload=function(){t.preview_image=o.result,a.files&&(t.image=a.files[0]),console.log(a.files)},o.readAsDataURL(a.files[0])}},removeImage:function(){this.preview_image="";var e=document.getElementById("image");e.value=""}}});a("66ec");O.render=h;t["default"]=O},"65f0":function(e,t,a){var o=a("861d"),n=a("e8b5"),r=a("b622"),c=r("species");e.exports=function(e,t){var a;return n(e)&&(a=e.constructor,"function"!=typeof a||a!==Array&&!n(a.prototype)?o(a)&&(a=a[c],null===a&&(a=void 0)):a=void 0),new(void 0===a?Array:a)(0===t?0:t)}},"66ec":function(e,t,a){"use strict";a("ec7e")},8418:function(e,t,a){"use strict";var o=a("c04e"),n=a("9bf2"),r=a("5c6c");e.exports=function(e,t,a){var c=o(t);c in e?n.f(e,c,r(0,a)):e[c]=a}},"99af":function(e,t,a){"use strict";var o=a("23e7"),n=a("d039"),r=a("e8b5"),c=a("861d"),u=a("7b0b"),i=a("50c4"),l=a("8418"),s=a("65f0"),g=a("1dde"),d=a("b622"),f=a("2d00"),p=d("isConcatSpreadable"),m=9007199254740991,y="Maximum allowed index exceeded",b=f>=51||!n((function(){var e=[];return e[p]=!1,e.concat()[0]!==e})),v=g("concat"),h=function(e){if(!c(e))return!1;var t=e[p];return void 0!==t?!!t:r(e)},j=!b||!v;o({target:"Array",proto:!0,forced:j},{concat:function(e){var t,a,o,n,r,c=u(this),g=s(c,0),d=0;for(t=-1,o=arguments.length;t<o;t++)if(r=-1===t?c:arguments[t],h(r)){if(n=i(r.length),d+n>m)throw TypeError(y);for(a=0;a<n;a++,d++)a in r&&l(g,d,r[a])}else{if(d>=m)throw TypeError(y);l(g,d++,r)}return g.length=d,g}})},d733:function(e,t,a){"use strict";var o=a("d4ec"),n=a("bee2"),r=(a("99af"),a("5a15"));console.log(r["a"].defaults);var c=function(){function e(){Object(o["a"])(this,e)}return Object(n["a"])(e,[{key:"getAll",value:function(e){return""!=e&&null!=e?r["a"].get("/product?category="+e):r["a"].get("/product")}},{key:"get",value:function(e){return r["a"].get("/product/".concat(e))}},{key:"getImages",value:function(e){return r["a"].get("/product/image/".concat(e))}},{key:"getEachImage",value:function(e,t){return r["a"].get("/product/image/".concat(e,"/").concat(t))}},{key:"create",value:function(e){return r["a"].post("/product",e)}},{key:"uploadImages",value:function(e,t){for(var a=new FormData,o=0;o<t.length;o++)a.append(o+"",t[o]);return r["a"].post("/product/image/".concat(e),a,{headers:{"Content-Type":"multipart/form-data"}})}},{key:"uploadArImage",value:function(e,t,a){var o=new FormData;return o.append("0",t[0]),null!=a?r["a"].post("/product/arimage/".concat(e,"/").concat(a),o,{headers:{"Content-Type":"multipart/form-data"}}):r["a"].post("/product/arimage/".concat(e),o,{headers:{"Content-Type":"multipart/form-data"}})}},{key:"update",value:function(e){return r["a"].put("/product",e)}},{key:"delete",value:function(e,t){return r["a"].delete("/".concat(e,"/").concat(t))}},{key:"getAllCategory",value:function(){return r["a"].get("/category")}},{key:"getCategory",value:function(e){return r["a"].get("/category/".concat(e))}},{key:"createCategory",value:function(e){return r["a"].post("/category",e)}},{key:"uploadImageCategory",value:function(e,t){var a=new FormData;return a.append("0",t),r["a"].post("/category/image/".concat(e),a,{headers:{"Content-Type":"multipart/form-data"}})}},{key:"updateCategory",value:function(e){return r["a"].put("/category",e)}}]),e}();t["a"]=new c},e8b5:function(e,t,a){var o=a("c6b6");e.exports=Array.isArray||function(e){return"Array"==o(e)}},ec7e:function(e,t,a){}}]);
//# sourceMappingURL=chunk-04905c7d.2120c642.js.map