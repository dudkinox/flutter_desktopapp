(function(e){function t(t){for(var r,c,u=t[0],i=t[1],d=t[2],l=0,s=[];l<u.length;l++)c=u[l],Object.prototype.hasOwnProperty.call(a,c)&&a[c]&&s.push(a[c][0]),a[c]=0;for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(e[r]=i[r]);f&&f(t);while(s.length)s.shift()();return o.push.apply(o,d||[]),n()}function n(){for(var e,t=0;t<o.length;t++){for(var n=o[t],r=!0,c=1;c<n.length;c++){var u=n[c];0!==a[u]&&(r=!1)}r&&(o.splice(t--,1),e=i(i.s=n[0]))}return e}var r={},c={app:0},a={app:0},o=[];function u(e){return i.p+"js/"+({}[e]||e)+"."+{"chunk-04905c7d":"2120c642","chunk-231359ca":"c1a69359","chunk-29e7e98c":"13fa9fa0","chunk-5d67d730":"74185585","chunk-69f0f99b":"2eb22a33","chunk-7c51724d":"ee04af09","chunk-fd6fedb0":"c5ef8e7e"}[e]+".js"}function i(t){if(r[t])return r[t].exports;var n=r[t]={i:t,l:!1,exports:{}};return e[t].call(n.exports,n,n.exports,i),n.l=!0,n.exports}i.e=function(e){var t=[],n={"chunk-04905c7d":1,"chunk-231359ca":1,"chunk-29e7e98c":1,"chunk-5d67d730":1,"chunk-69f0f99b":1,"chunk-7c51724d":1,"chunk-fd6fedb0":1};c[e]?t.push(c[e]):0!==c[e]&&n[e]&&t.push(c[e]=new Promise((function(t,n){for(var r="css/"+({}[e]||e)+"."+{"chunk-04905c7d":"d55ee1d1","chunk-231359ca":"0d472a5d","chunk-29e7e98c":"51577315","chunk-5d67d730":"3b7fd394","chunk-69f0f99b":"14a6f97d","chunk-7c51724d":"0d472a5d","chunk-fd6fedb0":"e589dfa0"}[e]+".css",a=i.p+r,o=document.getElementsByTagName("link"),u=0;u<o.length;u++){var d=o[u],l=d.getAttribute("data-href")||d.getAttribute("href");if("stylesheet"===d.rel&&(l===r||l===a))return t()}var s=document.getElementsByTagName("style");for(u=0;u<s.length;u++){d=s[u],l=d.getAttribute("data-href");if(l===r||l===a)return t()}var f=document.createElement("link");f.rel="stylesheet",f.type="text/css",f.onload=t,f.onerror=function(t){var r=t&&t.target&&t.target.src||a,o=new Error("Loading CSS chunk "+e+" failed.\n("+r+")");o.code="CSS_CHUNK_LOAD_FAILED",o.request=r,delete c[e],f.parentNode.removeChild(f),n(o)},f.href=a;var b=document.getElementsByTagName("head")[0];b.appendChild(f)})).then((function(){c[e]=0})));var r=a[e];if(0!==r)if(r)t.push(r[2]);else{var o=new Promise((function(t,n){r=a[e]=[t,n]}));t.push(r[2]=o);var d,l=document.createElement("script");l.charset="utf-8",l.timeout=120,i.nc&&l.setAttribute("nonce",i.nc),l.src=u(e);var s=new Error;d=function(t){l.onerror=l.onload=null,clearTimeout(f);var n=a[e];if(0!==n){if(n){var r=t&&("load"===t.type?"missing":t.type),c=t&&t.target&&t.target.src;s.message="Loading chunk "+e+" failed.\n("+r+": "+c+")",s.name="ChunkLoadError",s.type=r,s.request=c,n[1](s)}a[e]=void 0}};var f=setTimeout((function(){d({type:"timeout",target:l})}),12e4);l.onerror=l.onload=d,document.head.appendChild(l)}return Promise.all(t)},i.m=e,i.c=r,i.d=function(e,t,n){i.o(e,t)||Object.defineProperty(e,t,{enumerable:!0,get:n})},i.r=function(e){"undefined"!==typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},i.t=function(e,t){if(1&t&&(e=i(e)),8&t)return e;if(4&t&&"object"===typeof e&&e&&e.__esModule)return e;var n=Object.create(null);if(i.r(n),Object.defineProperty(n,"default",{enumerable:!0,value:e}),2&t&&"string"!=typeof e)for(var r in e)i.d(n,r,function(t){return e[t]}.bind(null,r));return n},i.n=function(e){var t=e&&e.__esModule?function(){return e["default"]}:function(){return e};return i.d(t,"a",t),t},i.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},i.p="/",i.oe=function(e){throw console.error(e),e};var d=window["webpackJsonp"]=window["webpackJsonp"]||[],l=d.push.bind(d);d.push=t,d=d.slice();for(var s=0;s<d.length;s++)t(d[s]);var f=l;o.push([0,"chunk-vendors"]),n()})({0:function(e,t,n){e.exports=n("cd49")},"5a15":function(e,t,n){"use strict";n("ac1f"),n("1276");var r=n("bc3a"),c=n.n(r),a=localStorage.getItem("user");a&&(a=a.split('"')[1]);var o=c.a.create({baseURL:"http://54.179.223.217:9595",headers:{"Content-type":"application/x-www-form-urlencoded",Accept:"application/json","X-API-KEY":"eqY2gDpYYkVUPETpzrkWMMJKAPgLNqSQwkXgKvRFyskAsKx6xwk3B",Authorization:"Bearer ".concat(a)}});t["a"]=o},"7cf9":function(e,t,n){"use strict";var r=n("d4ec"),c=n("bee2"),a=n("5a15"),o=function(){function e(){Object(r["a"])(this,e)}return Object(c["a"])(e,[{key:"login",value:function(e,t){var n=new FormData;return n.append("username",e),n.append("password",t),a["a"].post("/token",n)}},{key:"logout",value:function(){localStorage.removeItem("user")}},{key:"register",value:function(e,t,n){}}]),e}();t["a"]=new o},"9c1d":function(e,t,n){},cd49:function(e,t,n){"use strict";n.r(t);n("e260"),n("e6cf"),n("cca6"),n("a79d");var r=n("7a23"),c=(n("b0c0"),{id:"app"}),a={key:0,class:"navbar navbar-expand navbar-dark bg-dark"},o=Object(r["f"])("ARAREAL"),u={class:"navbar-nav mr-auto"},i={class:"nav-item"},d=Object(r["f"])("Products"),l={class:"nav-item"},s=Object(r["f"])("Add Product"),f={class:"nav-item"},b=Object(r["f"])("Category"),p={class:"nav-item"},h=Object(r["f"])(" Add Category "),g={key:1,class:"navbar navbar-expand navbar-dark bg-dark"},v=Object(r["f"])("ARAREAL"),m=Object(r["g"])("div",{class:"navbar-nav mr-auto"},null,-1),k=Object(r["f"])("Login"),j={class:"container mt-5 h3"};function O(e,t,n,O,y,w){var A=Object(r["u"])("router-link"),C=Object(r["u"])("router-view");return Object(r["p"])(),Object(r["d"])("div",c,["login"!==e.$route.name?(Object(r["p"])(),Object(r["d"])("nav",a,[Object(r["g"])(A,{to:"/",class:"navbar-brand"},{default:Object(r["C"])((function(){return[o]})),_:1}),Object(r["g"])("div",u,[Object(r["g"])("li",i,[Object(r["g"])(A,{to:"/products",class:"nav-link"},{default:Object(r["C"])((function(){return[d]})),_:1})]),Object(r["g"])("li",l,[Object(r["g"])(A,{to:"/add",class:"nav-link"},{default:Object(r["C"])((function(){return[s]})),_:1})]),Object(r["g"])("li",f,[Object(r["g"])(A,{to:"/category",class:"nav-link"},{default:Object(r["C"])((function(){return[b]})),_:1})]),Object(r["g"])("li",p,[Object(r["g"])(A,{to:"/category/add",class:"nav-link"},{default:Object(r["C"])((function(){return[h]})),_:1})])]),"login"!==e.$route.name?(Object(r["p"])(),Object(r["d"])("span",{key:0,onClick:t[1]||(t[1]=function(t){return e.logout()}),class:"nav-link logout-link"},"Log out")):Object(r["e"])("",!0)])):(Object(r["p"])(),Object(r["d"])("nav",g,[Object(r["g"])(A,{to:"/",class:"navbar-brand"},{default:Object(r["C"])((function(){return[v]})),_:1}),m,Object(r["g"])(A,{to:"/login",class:"nav-link",style:{color:"rgba(255, 255, 255, 0.75)"}},{default:Object(r["C"])((function(){return[k]})),_:1})])),Object(r["g"])("div",j,[Object(r["g"])(C)])])}var y=n("7cf9"),w=Object(r["h"])({name:"App",methods:{logout:function(){y["a"].logout(),this.$router.push("/login")}}});n("dc3c");w.render=O;var A=w,C=(n("4989"),n("ab8b"),n("d3b7"),n("3ca3"),n("ddb0"),n("caad"),n("6c02")),_=[{path:"/",alias:"/products",name:"products",component:function(){return n.e("chunk-7c51724d").then(n.bind(null,"d815"))}},{path:"/products/:id",name:"product-details",component:function(){return n.e("chunk-5d67d730").then(n.bind(null,"c903"))}},{path:"/add",name:"add",component:function(){return n.e("chunk-29e7e98c").then(n.bind(null,"35b9"))}},{path:"/category",name:"category",component:function(){return n.e("chunk-231359ca").then(n.bind(null,"f20d"))}},{path:"/category/:id",name:"category-details",component:function(){return n.e("chunk-fd6fedb0").then(n.bind(null,"f53e"))}},{path:"/category/add",name:"add-category",component:function(){return n.e("chunk-04905c7d").then(n.bind(null,"3597"))}},{path:"/login",name:"login",component:function(){return n.e("chunk-69f0f99b").then(n.bind(null,"83c9"))}}],P=Object(C["a"])({history:Object(C["b"])(),routes:_});P.beforeEach((function(e,t,n){var r=["/login"],c=!r.includes(e.path),a=localStorage.getItem("user");c&&!a?n("/login"):n()}));var E=P;Object(r["c"])(A).use(E).mount("#app")},dc3c:function(e,t,n){"use strict";n("9c1d")}});
//# sourceMappingURL=app.d8ea2b62.js.map