<style>
  .heatMap {
 width: 100%;
    text-align: center;
  }
 .heatMap th {
    background: #ffffdf;
    word-wrap: break-word;
     text-align: center;
  }
   .heatMap tr:nth-child(odd) { background: #00000080; } 
.heatMap td:nth-child(n) { background: #ff6600a2;}.heatMap td:nth-child(2n) { background: #00ff5aa2;} sui{ background: #ff6600a2; padding: 3px; border-radius: 5px; } ui{ background: #00ff00; padding: 3px; border-radius: 5px; } </style>
<div class='heatMap'>

### Test results for Device: 
 # 📱 IPHONE-14  iOS: 16.1 
---

## `🟢 Blur`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.191 s (1.383%)|0.24 s (1.797%)|0.049 s|0.049 s|0.0 s|25.7 %|25.7 %|0.0 %|32841 kB (0.078%)|36003 kB (0.164%)|3162.0 kB|3162.0 kB|0.0 kB|9.6 %|9.6 %|0.0 %|
|2|0.186 s (2.235%)|0.248 s (1.185%)|0.062 s|0.055 s|0.0 s|33.3 %|29.5 %|0.0 %|32833 kB (0.061%)|35935 kB (0.14%)|3102.0 kB|3132.0 kB|0.0 kB|9.4 %|9.5 %|0.0 %|
|4|0.202 s (1.302%)|0.252 s (1.98%)|0.05 s|0.054 s|0.0 s|24.8 %|27.9 %|0.0 %|32718 kB (0.065%)|35758 kB (0.085%)|3040.0 kB|3101.333 kB|0.0 kB|9.3 %|9.5 %|0.0 %|
|8|0.208 s (1.717%)|0.253 s (1.672%)|0.045 s|0.052 s|0.0 s|21.6 %|26.3 %|0.0 %|32733 kB (0.1%)|35805 kB (0.087%)|3072.0 kB|3094.0 kB|0.0 kB|9.4 %|9.4 %|0.0 %|
|16|0.219 s (1.634%)|0.251 s (1.713%)|0.032 s|0.048 s|0.0 s|14.6 %|24.0 %|0.0 %|32920 kB (0.146%)|36197 kB (0.151%)|3277.0 kB|3130.6 kB|0.0 kB|10.0 %|9.5 %|0.0 %|
|32|0.255 s (3.381%)|0.261 s (1.992%)|0.006 s|0.041 s|0.0 s|2.4 %|20.4 %|0.0 %|33067 kB (0.108%)|36485 kB (0.155%)|3418.0 kB|3178.5 kB|0.0 kB|10.3 %|9.7 %|0.0 %|
|64|0.279 s (1.94%)|0.285 s (3.037%)|0.006 s|0.036 s|0.006 s|2.2 %|17.8 %|2.2 %|33043 kB (0.254%)|36692 kB (0.167%)|3649.0 kB|3245.714 kB|3649.0 kB|11.0 %|9.9 %|11.0 %|
|128|0.359 s (1.646%)|0.319 s (1.758%)|-0.04 s|0.026 s|-0.017 s|-11.1 %|14.2 %|-4.5 %|33525 kB (0.391%)|37991 kB (0.532%)|4466.0 kB|3398.25 kB|4057.5 kB|13.3 %|10.3 %|12.2 %|
|256|0.505 s (0.797%)|0.395 s (2.567%)|-0.11 s|0.011 s|-0.048 s|-21.8 %|10.2 %|-10.3 %|34418 kB (0.368%)|39459 kB (0.788%)|5041.0 kB|3580.778 kB|4385.333 kB|14.6 %|10.8 %|13.0 %|
|512|0.757 s (1.629%)|0.504 s (2.206%)|-0.253 s|-0.015 s|-0.099 s|-33.4 %|5.8 %|-16.0 %|34399 kB (0.51%)|41969 kB (4.459%)|7570.0 kB|3979.7 kB|5181.5 kB|22.0 %|11.9 %|15.3 %|
|1024|1.23 s (1.63%)|0.816 s (1.609%)|-0.414 s|-0.052 s|-0.162 s|-33.7 %|2.2 %|-19.6 %|35820 kB (1.047%)|40784 kB (7.955%)|4964.0 kB|4069.182 kB|5138.0 kB|13.9 %|12.1 %|15.0 %|
|2048|2.319 s (1.317%)|1.907 s (4.892%)|-0.412 s|-0.082 s|-0.204 s|-17.8 %|0.6 %|-19.3 %|35832 kB (0.258%)|41533 kB (3.714%)|5701.0 kB|4205.167 kB|5231.833 kB|15.9 %|12.4 %|15.1 %|
---

## `🟢 Buttons`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.19 s (1.332%)|0.254 s (0.833%)|0.064 s|0.064 s|0.0 s|33.7 %|33.7 %|0.0 %|15373 kB (0.183%)|18563 kB (0.092%)|3190.0 kB|3190.0 kB|0.0 kB|20.8 %|20.8 %|0.0 %|
|2|0.193 s (0.996%)|0.256 s (1.62%)|0.063 s|0.064 s|0.0 s|32.6 %|33.2 %|0.0 %|15199 kB (0.265%)|18763 kB (0.107%)|3564.0 kB|3377.0 kB|0.0 kB|23.4 %|22.1 %|0.0 %|
|4|0.198 s (1.074%)|0.263 s (1.133%)|0.065 s|0.064 s|0.0 s|32.8 %|33.1 %|0.0 %|15396 kB (0.316%)|18628 kB (0.186%)|3232.0 kB|3328.667 kB|0.0 kB|21.0 %|21.7 %|0.0 %|
|8|0.213 s (1.136%)|0.271 s (1.012%)|0.058 s|0.063 s|0.0 s|27.2 %|31.6 %|0.0 %|15514 kB (0.4%)|18790 kB (0.14%)|3276.0 kB|3315.5 kB|0.0 kB|21.1 %|21.6 %|0.0 %|
|16|0.23 s (0.749%)|0.287 s (1.51%)|0.057 s|0.061 s|0.0 s|24.8 %|30.2 %|0.0 %|15571 kB (0.829%)|19305 kB (0.315%)|3734.0 kB|3399.2 kB|0.0 kB|24.0 %|22.1 %|0.0 %|
|32|0.266 s (2.027%)|0.316 s (1.769%)|0.05 s|0.059 s|0.0 s|18.8 %|28.3 %|0.0 %|15723 kB (1.514%)|19760 kB (0.994%)|4037.0 kB|3505.5 kB|0.0 kB|25.7 %|22.7 %|0.0 %|
|64|0.301 s (1.164%)|0.368 s (0.944%)|0.067 s|0.061 s|0.067 s|22.3 %|27.5 %|22.3 %|17378 kB (0.462%)|22067 kB (1.264%)|4689.0 kB|3674.571 kB|4689.0 kB|27.0 %|23.3 %|27.0 %|
|128|0.382 s (0.689%)|0.41 s (4.276%)|0.028 s|0.056 s|0.047 s|7.3 %|24.9 %|14.8 %|18491 kB (0.275%)|25406 kB (2.151%)|6915.0 kB|4079.625 kB|5802.0 kB|37.4 %|25.0 %|32.2 %|
|256|0.522 s (1.574%)|0.526 s (0.604%)|0.004 s|0.051 s|0.033 s|0.8 %|22.3 %|10.1 %|20986 kB (0.891%)|35355 kB (0.993%)|14369.0 kB|5222.889 kB|8657.667 kB|68.5 %|29.9 %|44.3 %|
|512|0.84 s (3.557%)|0.767 s (2.103%)|-0.073 s|0.038 s|0.007 s|-8.7 %|19.2 %|5.4 %|26859 kB (0.896%)|44767 kB (2.747%)|17908.0 kB|6491.4 kB|10970.25 kB|66.7 %|33.5 %|49.9 %|
|1024|1.564 s (5.362%)|1.4 s (1.521%)|-0.164 s|0.02 s|-0.028 s|-10.5 %|16.5 %|2.2 %|38633 kB (2.758%)|83127 kB (2.244%)|44494.0 kB|9946.182 kB|17675.0 kB|115.2 %|41.0 %|62.9 %|
|2048|4.153 s (7.408%)|3.149 s (0.586%)|-1.004 s|-0.065 s|-0.19 s|-24.2 %|13.1 %|-2.2 %|62615 kB (4.689%)|129047 kB (5.181%)|66432.0 kB|14653.333 kB|25801.167 kB|106.1 %|46.4 %|70.1 %|
---

## `🟢 CollectionView`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.334 s (0.838%)|0.721 s (1.484%)|0.387 s|0.387 s|0.0 s|115.9 %|115.9 %|0.0 %|39900 kB (0.608%)|48888 kB (0.338%)|8988.0 kB|8988.0 kB|0.0 kB|22.5 %|22.5 %|0.0 %|
|2|0.444 s (0.604%)|1.106 s (0.768%)|0.662 s|0.525 s|0.0 s|149.1 %|132.5 %|0.0 %|40948 kB (0.194%)|57191 kB (2.762%)|16243.0 kB|12615.5 kB|0.0 kB|39.7 %|31.1 %|0.0 %|
|4|0.547 s (1.175%)|1.971 s (0.583%)|1.424 s|0.824 s|0.0 s|260.3 %|175.1 %|0.0 %|41821 kB (0.459%)|68003 kB (4.399%)|26182.0 kB|17137.667 kB|0.0 kB|62.6 %|41.6 %|0.0 %|
|8|0.543 s (1.137%)|1.952 s (1.557%)|1.409 s|0.97 s|0.0 s|259.5 %|196.2 %|0.0 %|41651 kB (0.558%)|66186 kB (4.004%)|24535.0 kB|18987.0 kB|0.0 kB|58.9 %|45.9 %|0.0 %|
|16|0.545 s (1.345%)|2.168 s (0.265%)|1.623 s|1.101 s|0.0 s|297.8 %|216.5 %|0.0 %|42028 kB (0.549%)|71724 kB (3.724%)|29696.0 kB|21128.8 kB|0.0 kB|70.7 %|50.9 %|0.0 %|
|32|0.545 s (1.328%)|2.167 s (0.537%)|1.622 s|1.188 s|0.0 s|297.6 %|230.0 %|0.0 %|41820 kB (0.522%)|71650 kB (2.803%)|29830.0 kB|22579.0 kB|0.0 kB|71.3 %|54.3 %|0.0 %|
|64|0.546 s (1.074%)|2.192 s (0.652%)|1.646 s|1.253 s|1.646 s|301.5 %|240.2 %|301.5 %|41921 kB (0.403%)|72217 kB (5.542%)|30296.0 kB|23681.429 kB|30296.0 kB|72.3 %|56.9 %|72.3 %|
|128|0.544 s (1.208%)|2.18 s (0.661%)|1.636 s|1.301 s|1.641 s|300.7 %|247.8 %|301.1 %|42195 kB (1.566%)|73410 kB (3.377%)|31215.0 kB|24623.125 kB|30755.5 kB|74.0 %|59.0 %|73.1 %|
|256|0.547 s (0.847%)|2.183 s (0.79%)|1.636 s|1.338 s|1.639 s|299.1 %|253.5 %|300.4 %|42057 kB (1.849%)|71252 kB (4.433%)|29195.0 kB|25131.111 kB|30235.333 kB|69.4 %|60.2 %|71.9 %|
|512|0.546 s (1.388%)|2.193 s (0.819%)|1.647 s|1.369 s|1.641 s|301.6 %|258.3 %|300.7 %|41854 kB (0.463%)|74127 kB (3.434%)|32273.0 kB|25845.3 kB|30744.75 kB|77.1 %|61.8 %|73.2 %|
|1024|0.544 s (0.967%)|2.182 s (0.297%)|1.638 s|1.394 s|1.641 s|301.1 %|262.2 %|300.8 %|42129 kB (0.318%)|74832 kB (3.615%)|32703.0 kB|26468.727 kB|31136.4 kB|77.6 %|63.3 %|74.1 %|
|2048|0.546 s (1.306%)|2.216 s (0.68%)|1.67 s|1.417 s|1.646 s|305.9 %|265.8 %|301.6 %|41946 kB (1.829%)|72681 kB (3.418%)|30735.0 kB|26824.25 kB|31069.5 kB|73.3 %|64.1 %|73.9 %|
---

## `🟢 Images`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.186 s (1.886%)|0.25 s (0.999%)|0.064 s|0.064 s|0.0 s|34.4 %|34.4 %|0.0 %|32764 kB (0.107%)|35707 kB (0.092%)|2943.0 kB|2943.0 kB|0.0 kB|9.0 %|9.0 %|0.0 %|
|2|0.189 s (1.549%)|0.251 s (1.578%)|0.062 s|0.063 s|0.0 s|32.8 %|33.6 %|0.0 %|49679 kB (0.081%)|52759 kB (0.055%)|3080.0 kB|3011.5 kB|0.0 kB|6.2 %|7.6 %|0.0 %|
|4|0.192 s (1.073%)|0.252 s (1.911%)|0.06 s|0.062 s|0.0 s|31.3 %|32.8 %|0.0 %|83317 kB (0.031%)|86279 kB (0.058%)|2962.0 kB|2995.0 kB|0.0 kB|3.6 %|6.2 %|0.0 %|
|8|0.197 s (1.007%)|0.257 s (1.202%)|0.06 s|0.062 s|0.0 s|30.5 %|32.2 %|0.0 %|150674 kB (0.007%)|153705 kB (0.033%)|3031.0 kB|3004.0 kB|0.0 kB|2.0 %|5.2 %|0.0 %|
|16|0.209 s (0.989%)|0.264 s (0.776%)|0.055 s|0.06 s|0.0 s|26.3 %|31.0 %|0.0 %|184305 kB (0.033%)|187526 kB (0.016%)|3221.0 kB|3047.4 kB|0.0 kB|1.7 %|4.5 %|0.0 %|
|32|0.226 s (2.173%)|0.278 s (1.077%)|0.052 s|0.059 s|0.0 s|23.0 %|29.7 %|0.0 %|184318 kB (0.017%)|187752 kB (0.044%)|3434.0 kB|3111.833 kB|0.0 kB|1.9 %|4.1 %|0.0 %|
|64|0.251 s (1.169%)|0.297 s (0.928%)|0.046 s|0.057 s|0.046 s|18.3 %|28.1 %|18.3 %|184526 kB (0.016%)|187973 kB (0.038%)|3447.0 kB|3159.714 kB|3447.0 kB|1.9 %|3.7 %|1.9 %|
|128|0.283 s (2.128%)|0.329 s (2.538%)|0.046 s|0.056 s|0.046 s|16.3 %|26.6 %|17.3 %|184772 kB (0.039%)|189499 kB (0.313%)|4727.0 kB|3355.625 kB|4087.0 kB|2.6 %|3.6 %|2.2 %|
|256|0.336 s (0.746%)|0.382 s (1.076%)|0.046 s|0.055 s|0.046 s|13.7 %|25.2 %|16.1 %|185124 kB (0.04%)|191019 kB (0.099%)|5895.0 kB|3637.778 kB|4689.667 kB|3.2 %|3.6 %|2.5 %|
|512|0.452 s (0.592%)|0.467 s (1.605%)|0.015 s|0.051 s|0.038 s|3.3 %|23.0 %|12.9 %|185711 kB (0.139%)|197107 kB (0.272%)|11396.0 kB|4413.6 kB|6366.25 kB|6.1 %|3.8 %|3.4 %|
|1024|0.657 s (1.253%)|0.68 s (1.718%)|0.023 s|0.048 s|0.035 s|3.5 %|21.2 %|11.0 %|187176 kB (0.313%)|201462 kB (0.269%)|14286.0 kB|5311.091 kB|7950.2 kB|7.6 %|4.2 %|4.3 %|
|2048|1.063 s (0.98%)|1.152 s (1.163%)|0.089 s|0.052 s|0.044 s|8.4 %|20.1 %|10.6 %|190302 kB (0.521%)|221499 kB (0.354%)|31197.0 kB|7468.25 kB|11824.667 kB|16.4 %|5.2 %|6.3 %|
---

## `🟢 Text`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.187 s (2.321%)|0.25 s (2.351%)|0.063 s|0.063 s|0.0 s|33.7 %|33.7 %|0.0 %|15142 kB (0.258%)|18499 kB (0.26%)|3357.0 kB|3357.0 kB|0.0 kB|22.2 %|22.2 %|0.0 %|
|2|0.19 s (1.248%)|0.251 s (1.618%)|0.061 s|0.062 s|0.0 s|32.1 %|32.9 %|0.0 %|15320 kB (0.394%)|18436 kB (0.181%)|3116.0 kB|3236.5 kB|0.0 kB|20.3 %|21.3 %|0.0 %|
|4|0.193 s (1.119%)|0.253 s (1.891%)|0.06 s|0.061 s|0.0 s|31.1 %|32.3 %|0.0 %|15201 kB (0.415%)|18595 kB (0.187%)|3394.0 kB|3289.0 kB|0.0 kB|22.3 %|21.6 %|0.0 %|
|8|0.199 s (1.719%)|0.259 s (1.835%)|0.06 s|0.061 s|0.0 s|30.2 %|31.8 %|0.0 %|15386 kB (0.476%)|18695 kB (0.242%)|3309.0 kB|3294.0 kB|0.0 kB|21.5 %|21.6 %|0.0 %|
|16|0.209 s (2.012%)|0.267 s (0.868%)|0.058 s|0.06 s|0.0 s|27.8 %|31.0 %|0.0 %|15807 kB (1.089%)|18970 kB (0.154%)|3163.0 kB|3267.8 kB|0.0 kB|20.0 %|21.3 %|0.0 %|
|32|0.226 s (1.61%)|0.284 s (1.32%)|0.058 s|0.06 s|0.0 s|25.7 %|30.1 %|0.0 %|15704 kB (1.748%)|19455 kB (0.267%)|3751.0 kB|3348.333 kB|0.0 kB|23.9 %|21.7 %|0.0 %|
|64|0.262 s (1.95%)|0.311 s (1.442%)|0.049 s|0.058 s|0.049 s|18.7 %|28.5 %|18.7 %|15823 kB (1.015%)|20378 kB (0.41%)|4555.0 kB|3520.714 kB|4555.0 kB|28.8 %|22.7 %|28.8 %|
|128|0.309 s (0.587%)|0.36 s (0.515%)|0.051 s|0.057 s|0.05 s|16.5 %|27.0 %|17.6 %|18279 kB (0.638%)|21954 kB (0.768%)|3675.0 kB|3540.0 kB|4115.0 kB|20.1 %|22.4 %|24.4 %|
|256|0.378 s (0.809%)|0.413 s (1.018%)|0.035 s|0.055 s|0.045 s|9.3 %|25.0 %|14.8 %|20724 kB (2.198%)|26366 kB (1.029%)|5642.0 kB|3773.556 kB|4624.0 kB|27.2 %|22.9 %|25.4 %|
|512|0.511 s (1.306%)|0.536 s (2.013%)|0.025 s|0.052 s|0.04 s|4.9 %|23.0 %|12.3 %|26964 kB (1.047%)|32895 kB (1.073%)|5931.0 kB|3989.3 kB|4950.75 kB|22.0 %|22.8 %|24.5 %|
|1024|0.766 s (1.064%)|0.774 s (2.135%)|0.008 s|0.048 s|0.034 s|1.0 %|21.0 %|10.1 %|40878 kB (3.776%)|48575 kB (2.333%)|7697.0 kB|4326.364 kB|5500.0 kB|18.8 %|22.5 %|23.4 %|
|2048|1.295 s (1.208%)|1.379 s (1.515%)|0.084 s|0.051 s|0.042 s|6.5 %|19.8 %|9.5 %|65575 kB (6.688%)|73446 kB (2.757%)|7871.0 kB|4621.75 kB|5895.167 kB|12.0 %|21.6 %|21.5 %|
---

## `🟢 TypicalApp`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.277 s (1.31%)|0.331 s (1.094%)|0.054 s|0.054 s|0.0 s|19.5 %|19.5 %|0.0 %|151507 kB (0.036%)|154466 kB (0.16%)|2959.0 kB|2959.0 kB|0.0 kB|2.0 %|2.0 %|0.0 %|
|2|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.027 s|0.0 s|0.0 %|9.7 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1479.5 kB|0.0 kB|0.0 %|1.0 %|0.0 %|
|4|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.018 s|0.0 s|0.0 %|6.5 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|986.333 kB|0.0 kB|0.0 %|0.7 %|0.0 %|
|8|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.013 s|0.0 s|0.0 %|4.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|739.75 kB|0.0 kB|0.0 %|0.5 %|0.0 %|
|16|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.011 s|0.0 s|0.0 %|3.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|591.8 kB|0.0 kB|0.0 %|0.4 %|0.0 %|
|32|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.009 s|0.0 s|0.0 %|3.2 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|493.167 kB|0.0 kB|0.0 %|0.3 %|0.0 %|
|64|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.008 s|0.0 s|0.0 %|2.8 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|422.714 kB|0.0 kB|0.0 %|0.3 %|0.0 %|
|128|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.007 s|0.0 s|0.0 %|2.4 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|369.875 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
|256|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.006 s|0.0 s|0.0 %|2.2 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|328.778 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
|512|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.005 s|0.0 s|0.0 %|1.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|295.9 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
|1024|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.005 s|0.0 s|0.0 %|1.8 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|269.0 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
|2048|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.005 s|0.0 s|0.0 %|1.6 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|246.583 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
---

## `🟢 LaunchTime`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.44 s (1.365%)|0.474 s (0.875%)|0.034 s|0.034 s|0.0 s|7.7 %|7.7 %|0.0 %|11150 kB (0.432%)|13890 kB (0.416%)|2740.0 kB|2740.0 kB|0.0 kB|24.6 %|24.6 %|0.0 %|
|2|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.017 s|0.0 s|0.0 %|3.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1370.0 kB|0.0 kB|0.0 %|12.3 %|0.0 %|
|4|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.011 s|0.0 s|0.0 %|2.6 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|913.333 kB|0.0 kB|0.0 %|8.2 %|0.0 %|
|8|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.008 s|0.0 s|0.0 %|1.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|685.0 kB|0.0 kB|0.0 %|6.1 %|0.0 %|
|16|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.007 s|0.0 s|0.0 %|1.5 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|548.0 kB|0.0 kB|0.0 %|4.9 %|0.0 %|
|32|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.006 s|0.0 s|0.0 %|1.3 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|456.667 kB|0.0 kB|0.0 %|4.1 %|0.0 %|
|64|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.005 s|0.0 s|0.0 %|1.1 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|391.429 kB|0.0 kB|0.0 %|3.5 %|0.0 %|
|128|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.004 s|0.0 s|0.0 %|1.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|342.5 kB|0.0 kB|0.0 %|3.1 %|0.0 %|
|256|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.004 s|0.0 s|0.0 %|0.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|304.444 kB|0.0 kB|0.0 %|2.7 %|0.0 %|
|512|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.003 s|0.0 s|0.0 %|0.8 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|274.0 kB|0.0 kB|0.0 %|2.5 %|0.0 %|
|1024|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.003 s|0.0 s|0.0 %|0.7 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|249.091 kB|0.0 kB|0.0 %|2.2 %|0.0 %|
|2048|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.003 s|0.0 s|0.0 %|0.6 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|228.333 kB|0.0 kB|0.0 %|2.0 %|0.0 %|
---
</div>🔴 🟠 ⚫ ⚪ 🟣 🟡 🔵 END OF TEST FOR DEVICE: IPHONE-14-16.1 🔴 🟠 ⚫ ⚪ 🟣 🟡 🔵
***
