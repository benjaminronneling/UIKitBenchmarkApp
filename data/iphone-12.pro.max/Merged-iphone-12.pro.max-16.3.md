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
 # 📱 IPHONE-12.PRO.MAX  iOS: 16.3 
---

## `🟢 Blur`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.171 s (1.913%)|0.221 s (5.054%)|0.05 s|0.05 s|0.0 s|29.2 %|29.2 %|0.0 %|32864 kB (0.165%)|36192 kB (0.144%)|3328.0 kB|3328.0 kB|0.0 kB|10.1 %|10.1 %|0.0 %|
|2|0.171 s (2.452%)|0.225 s (3.41%)|0.054 s|0.052 s|0.0 s|31.6 %|30.4 %|0.0 %|32931 kB (0.153%)|36221 kB (0.221%)|3290.0 kB|3309.0 kB|0.0 kB|10.0 %|10.1 %|0.0 %|
|4|0.18 s (1.391%)|0.235 s (3.592%)|0.055 s|0.053 s|0.0 s|30.6 %|30.5 %|0.0 %|32989 kB (0.182%)|36374 kB (0.191%)|3385.0 kB|3334.333 kB|0.0 kB|10.3 %|10.1 %|0.0 %|
|8|0.18 s (1.63%)|0.23 s (2.072%)|0.05 s|0.052 s|0.0 s|27.8 %|29.8 %|0.0 %|33030 kB (0.158%)|36316 kB (0.046%)|3286.0 kB|3322.25 kB|0.0 kB|9.9 %|10.1 %|0.0 %|
|16|0.202 s (1.36%)|0.229 s (1.843%)|0.027 s|0.047 s|0.0 s|13.4 %|26.5 %|0.0 %|32943 kB (0.134%)|36349 kB (0.134%)|3406.0 kB|3339.0 kB|0.0 kB|10.3 %|10.1 %|0.0 %|
|32|0.233 s (1.313%)|0.245 s (1.709%)|0.012 s|0.041 s|0.0 s|5.2 %|22.9 %|0.0 %|33158 kB (0.152%)|36534 kB (0.176%)|3376.0 kB|3345.167 kB|0.0 kB|10.2 %|10.1 %|0.0 %|
|64|0.266 s (1.365%)|0.251 s (7.939%)|-0.015 s|0.033 s|-0.015 s|-5.6 %|18.9 %|-5.6 %|33215 kB (0.206%)|36911 kB (0.174%)|3696.0 kB|3395.286 kB|3696.0 kB|11.1 %|10.3 %|11.1 %|
|128|0.352 s (1.383%)|0.301 s (2.415%)|-0.051 s|0.023 s|-0.033 s|-14.5 %|14.7 %|-10.1 %|33688 kB (0.246%)|38040 kB (0.169%)|4352.0 kB|3514.875 kB|4024.0 kB|12.9 %|10.6 %|12.0 %|
|256|0.491 s (0.604%)|0.345 s (2.671%)|-0.146 s|0.004 s|-0.071 s|-29.7 %|9.8 %|-16.6 %|34226 kB (0.35%)|38784 kB (1.158%)|4558.0 kB|3630.778 kB|4202.0 kB|13.3 %|10.9 %|12.5 %|
|512|0.746 s (1.02%)|0.467 s (2.022%)|-0.279 s|-0.024 s|-0.123 s|-37.4 %|5.0 %|-21.8 %|34791 kB (0.474%)|44376 kB (4.024%)|9585.0 kB|4226.2 kB|5547.75 kB|27.6 %|12.6 %|16.2 %|
|1024|1.242 s (1.546%)|0.71 s (4.935%)|-0.532 s|-0.07 s|-0.205 s|-42.8 %|0.7 %|-26.0 %|35399 kB (0.375%)|42249 kB (9.172%)|6850.0 kB|4464.727 kB|5808.2 kB|19.4 %|13.2 %|16.9 %|
|2048|2.429 s (1.978%)|1.522 s (3.585%)|-0.907 s|-0.14 s|-0.322 s|-37.3 %|-2.5 %|-27.9 %|36507 kB (1.637%)|40714 kB (1.841%)|4207.0 kB|4443.25 kB|5541.333 kB|11.5 %|13.1 %|16.0 %|
---

## `🟢 Buttons`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.168 s (2.394%)|0.228 s (2.06%)|0.06 s|0.06 s|0.0 s|35.7 %|35.7 %|0.0 %|15613 kB (0.128%)|18669 kB (0.261%)|3056.0 kB|3056.0 kB|0.0 kB|19.6 %|19.6 %|0.0 %|
|2|0.171 s (0.945%)|0.228 s (3.513%)|0.057 s|0.058 s|0.0 s|33.3 %|34.5 %|0.0 %|15751 kB (0.255%)|18931 kB (0.165%)|3180.0 kB|3118.0 kB|0.0 kB|20.2 %|19.9 %|0.0 %|
|4|0.18 s (1.632%)|0.235 s (2.786%)|0.055 s|0.057 s|0.0 s|30.6 %|33.2 %|0.0 %|15561 kB (0.249%)|19015 kB (0.25%)|3454.0 kB|3230.0 kB|0.0 kB|22.2 %|20.7 %|0.0 %|
|8|0.192 s (1.591%)|0.247 s (1.407%)|0.055 s|0.057 s|0.0 s|28.6 %|32.1 %|0.0 %|15745 kB (0.289%)|19351 kB (0.207%)|3606.0 kB|3324.0 kB|0.0 kB|22.9 %|21.2 %|0.0 %|
|16|0.214 s (1.208%)|0.265 s (1.184%)|0.051 s|0.056 s|0.0 s|23.8 %|30.4 %|0.0 %|16074 kB (0.258%)|19650 kB (0.256%)|3576.0 kB|3374.4 kB|0.0 kB|22.2 %|21.4 %|0.0 %|
|32|0.247 s (0.867%)|0.295 s (1.723%)|0.048 s|0.054 s|0.0 s|19.4 %|28.6 %|0.0 %|15964 kB (1.63%)|19955 kB (0.606%)|3991.0 kB|3477.167 kB|0.0 kB|25.0 %|22.0 %|0.0 %|
|64|0.287 s (0.965%)|0.346 s (1.036%)|0.059 s|0.055 s|0.059 s|20.6 %|27.4 %|20.6 %|17254 kB (0.323%)|22301 kB (1.893%)|5047.0 kB|3701.429 kB|5047.0 kB|29.3 %|23.1 %|29.3 %|
|128|0.366 s (1.481%)|0.416 s (1.12%)|0.05 s|0.054 s|0.054 s|13.7 %|25.7 %|17.1 %|19107 kB (0.592%)|25649 kB (0.793%)|6542.0 kB|4056.5 kB|5794.5 kB|34.2 %|24.4 %|31.7 %|
|256|0.498 s (0.719%)|0.526 s (0.911%)|0.028 s|0.051 s|0.046 s|5.6 %|23.5 %|13.3 %|21455 kB (0.828%)|35322 kB (1.11%)|13867.0 kB|5146.556 kB|8485.333 kB|64.6 %|28.9 %|42.7 %|
|512|0.78 s (7.413%)|0.743 s (0.799%)|-0.037 s|0.043 s|0.025 s|-4.7 %|20.7 %|8.8 %|27100 kB (1.144%)|45601 kB (1.208%)|18501.0 kB|6482.0 kB|10989.25 kB|68.3 %|32.9 %|49.1 %|
|1024|1.321 s (0.627%)|1.311 s (0.495%)|-0.01 s|0.038 s|0.018 s|-0.8 %|18.7 %|6.9 %|37630 kB (2.635%)|83306 kB (2.056%)|45676.0 kB|10045.091 kB|17926.6 kB|121.4 %|40.9 %|63.6 %|
|2048|3.442 s (6.572%)|2.866 s (0.813%)|-0.576 s|-0.013 s|-0.081 s|-16.7 %|15.8 %|2.9 %|61556 kB (4.764%)|129590 kB (3.688%)|68034.0 kB|14877.5 kB|26277.833 kB|110.5 %|46.7 %|71.4 %|
---

## `🟢 CollectionView`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.324 s (0.616%)|0.729 s (0.466%)|0.405 s|0.405 s|0.0 s|125.0 %|125.0 %|0.0 %|39968 kB (0.394%)|48908 kB (0.615%)|8940.0 kB|8940.0 kB|0.0 kB|22.4 %|22.4 %|0.0 %|
|2|0.438 s (1.107%)|1.133 s (1.085%)|0.695 s|0.55 s|0.0 s|158.7 %|141.8 %|0.0 %|41160 kB (1.035%)|57666 kB (3.279%)|16506.0 kB|12723.0 kB|0.0 kB|40.1 %|31.2 %|0.0 %|
|4|0.637 s (0.361%)|2.031 s (0.427%)|1.394 s|0.831 s|0.0 s|218.8 %|167.5 %|0.0 %|42850 kB (2.329%)|68226 kB (4.979%)|25376.0 kB|16940.667 kB|0.0 kB|59.2 %|40.6 %|0.0 %|
|8|0.64 s (0.617%)|2.031 s (0.48%)|1.391 s|0.971 s|0.0 s|217.3 %|180.0 %|0.0 %|43009 kB (1.681%)|66892 kB (3.251%)|23883.0 kB|18676.25 kB|0.0 kB|55.5 %|44.3 %|0.0 %|
|16|0.637 s (0.903%)|2.139 s (0.307%)|1.502 s|1.077 s|0.0 s|235.8 %|191.1 %|0.0 %|43042 kB (0.838%)|71962 kB (3.871%)|28920.0 kB|20725.0 kB|0.0 kB|67.2 %|48.9 %|0.0 %|
|32|0.638 s (0.517%)|2.165 s (2.05%)|1.527 s|1.152 s|0.0 s|239.3 %|199.2 %|0.0 %|43022 kB (1.828%)|71817 kB (3.705%)|28795.0 kB|22070.0 kB|0.0 kB|66.9 %|51.9 %|0.0 %|
|64|0.639 s (0.578%)|2.161 s (0.524%)|1.522 s|1.205 s|1.522 s|238.2 %|204.7 %|238.2 %|42790 kB (0.767%)|71552 kB (4.773%)|28762.0 kB|23026.0 kB|28762.0 kB|67.2 %|54.1 %|67.2 %|
|128|0.638 s (0.531%)|2.174 s (2.114%)|1.536 s|1.247 s|1.529 s|240.8 %|209.2 %|239.5 %|43250 kB (2.502%)|71473 kB (4.123%)|28223.0 kB|23675.625 kB|28492.5 kB|65.3 %|55.5 %|66.2 %|
|256|0.64 s (0.467%)|2.18 s (1.856%)|1.54 s|1.279 s|1.533 s|240.6 %|212.7 %|239.9 %|43065 kB (1.848%)|73022 kB (2.844%)|29957.0 kB|24373.556 kB|28980.667 kB|69.6 %|57.0 %|67.3 %|
|512|0.641 s (0.916%)|2.196 s (1.884%)|1.555 s|1.307 s|1.538 s|242.6 %|215.7 %|240.5 %|43003 kB (2.073%)|73908 kB (4.313%)|30905.0 kB|25026.7 kB|29461.75 kB|71.9 %|58.5 %|68.5 %|
|1024|0.64 s (0.554%)|2.173 s (1.571%)|1.533 s|1.327 s|1.537 s|239.5 %|217.9 %|240.3 %|43036 kB (1.863%)|73623 kB (3.068%)|30587.0 kB|25532.182 kB|29686.8 kB|71.1 %|59.7 %|69.0 %|
|2048|0.64 s (1.164%)|2.218 s (2.259%)|1.578 s|1.348 s|1.544 s|246.6 %|220.3 %|241.4 %|43193 kB (1.787%)|74793 kB (5.335%)|31600.0 kB|26037.833 kB|30005.667 kB|73.2 %|60.8 %|69.7 %|
---

## `🟢 Images`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.165 s (1.9%)|0.227 s (1.577%)|0.062 s|0.062 s|0.0 s|37.6 %|37.6 %|0.0 %|32697 kB (0.11%)|36002 kB (0.106%)|3305.0 kB|3305.0 kB|0.0 kB|10.1 %|10.1 %|0.0 %|
|2|0.169 s (1.467%)|0.228 s (2.724%)|0.059 s|0.061 s|0.0 s|34.9 %|36.2 %|0.0 %|49751 kB (0.065%)|53041 kB (0.081%)|3290.0 kB|3297.5 kB|0.0 kB|6.6 %|8.4 %|0.0 %|
|4|0.172 s (1.277%)|0.228 s (1.757%)|0.056 s|0.059 s|0.0 s|32.6 %|35.0 %|0.0 %|83281 kB (0.059%)|86633 kB (0.047%)|3352.0 kB|3315.667 kB|0.0 kB|4.0 %|6.9 %|0.0 %|
|8|0.177 s (1.886%)|0.234 s (1.265%)|0.057 s|0.059 s|0.0 s|32.2 %|34.3 %|0.0 %|150773 kB (0.02%)|154027 kB (0.016%)|3254.0 kB|3300.25 kB|0.0 kB|2.2 %|5.7 %|0.0 %|
|16|0.189 s (1.708%)|0.241 s (0.967%)|0.052 s|0.057 s|0.0 s|27.5 %|33.0 %|0.0 %|184662 kB (0.011%)|187713 kB (0.026%)|3051.0 kB|3250.4 kB|0.0 kB|1.7 %|4.9 %|0.0 %|
|32|0.206 s (1.07%)|0.258 s (0.899%)|0.052 s|0.056 s|0.0 s|25.2 %|31.7 %|0.0 %|184274 kB (0.02%)|187939 kB (0.023%)|3665.0 kB|3319.5 kB|0.0 kB|2.0 %|4.4 %|0.0 %|
|64|0.229 s (1.493%)|0.276 s (0.859%)|0.047 s|0.055 s|0.047 s|20.5 %|30.1 %|20.5 %|184359 kB (0.029%)|188265 kB (0.015%)|3906.0 kB|3403.286 kB|3906.0 kB|2.1 %|4.1 %|2.1 %|
|128|0.27 s (0.569%)|0.311 s (0.799%)|0.041 s|0.053 s|0.044 s|15.2 %|28.2 %|17.9 %|184791 kB (0.029%)|189104 kB (0.181%)|4313.0 kB|3517.0 kB|4109.5 kB|2.3 %|3.9 %|2.2 %|
|256|0.32 s (0.737%)|0.36 s (0.773%)|0.04 s|0.052 s|0.043 s|12.5 %|26.5 %|16.1 %|185051 kB (0.039%)|191267 kB (0.095%)|6216.0 kB|3816.889 kB|4811.667 kB|3.4 %|3.8 %|2.6 %|
|512|0.433 s (0.942%)|0.452 s (0.985%)|0.019 s|0.049 s|0.037 s|4.4 %|24.3 %|13.1 %|185645 kB (0.084%)|197281 kB (0.113%)|11636.0 kB|4598.8 kB|6517.75 kB|6.3 %|4.1 %|3.5 %|
|1024|0.637 s (0.472%)|0.647 s (0.74%)|0.01 s|0.045 s|0.031 s|1.6 %|22.2 %|10.8 %|187272 kB (0.316%)|202611 kB (0.206%)|15339.0 kB|5575.182 kB|8282.0 kB|8.2 %|4.4 %|4.5 %|
|2048|1.043 s (0.506%)|1.049 s (0.591%)|0.006 s|0.042 s|0.027 s|0.6 %|20.4 %|9.1 %|191937 kB (1.316%)|223324 kB (0.426%)|31387.0 kB|7726.167 kB|12132.833 kB|16.4 %|5.4 %|6.4 %|
---

## `🟢 Text`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.164 s (1.773%)|0.228 s (1.515%)|0.064 s|0.064 s|0.0 s|39.0 %|39.0 %|0.0 %|15559 kB (0.263%)|18664 kB (0.256%)|3105.0 kB|3105.0 kB|0.0 kB|20.0 %|20.0 %|0.0 %|
|2|0.168 s (2.092%)|0.229 s (1.508%)|0.061 s|0.063 s|0.0 s|36.3 %|37.7 %|0.0 %|15504 kB (0.258%)|18626 kB (0.171%)|3122.0 kB|3113.5 kB|0.0 kB|20.1 %|20.0 %|0.0 %|
|4|0.172 s (2.073%)|0.232 s (1.606%)|0.06 s|0.062 s|0.0 s|34.9 %|36.7 %|0.0 %|15558 kB (0.196%)|18902 kB (0.296%)|3344.0 kB|3190.333 kB|0.0 kB|21.5 %|20.5 %|0.0 %|
|8|0.177 s (1.685%)|0.237 s (1.027%)|0.06 s|0.061 s|0.0 s|33.9 %|36.0 %|0.0 %|15591 kB (0.385%)|18802 kB (0.214%)|3211.0 kB|3195.5 kB|0.0 kB|20.6 %|20.5 %|0.0 %|
|16|0.19 s (1.412%)|0.249 s (2.25%)|0.059 s|0.061 s|0.0 s|31.1 %|35.0 %|0.0 %|15812 kB (0.655%)|19231 kB (0.293%)|3419.0 kB|3240.2 kB|0.0 kB|21.6 %|20.8 %|0.0 %|
|32|0.206 s (2.613%)|0.262 s (1.108%)|0.056 s|0.06 s|0.0 s|27.2 %|33.7 %|0.0 %|16217 kB (0.691%)|19698 kB (0.219%)|3481.0 kB|3280.333 kB|0.0 kB|21.5 %|20.9 %|0.0 %|
|64|0.245 s (0.653%)|0.288 s (1.008%)|0.043 s|0.058 s|0.043 s|17.6 %|31.4 %|17.6 %|16654 kB (2.932%)|20460 kB (0.318%)|3806.0 kB|3355.429 kB|3806.0 kB|22.9 %|21.2 %|22.9 %|
|128|0.298 s (1.083%)|0.335 s (1.592%)|0.037 s|0.055 s|0.04 s|12.4 %|29.0 %|15.0 %|18074 kB (1.658%)|22028 kB (0.677%)|3954.0 kB|3430.25 kB|3880.0 kB|21.9 %|21.3 %|22.4 %|
|256|0.364 s (0.878%)|0.403 s (0.769%)|0.039 s|0.053 s|0.04 s|10.7 %|27.0 %|13.6 %|20801 kB (6.277%)|26552 kB (1.482%)|5751.0 kB|3688.111 kB|4503.667 kB|27.6 %|22.0 %|24.1 %|
|512|0.499 s (0.404%)|0.522 s (0.282%)|0.023 s|0.05 s|0.036 s|4.6 %|24.8 %|11.3 %|27131 kB (1.05%)|32764 kB (1.043%)|5633.0 kB|3882.6 kB|4786.0 kB|20.8 %|21.8 %|23.3 %|
|1024|0.757 s (0.431%)|0.772 s (0.523%)|0.015 s|0.047 s|0.031 s|2.0 %|22.7 %|9.5 %|41037 kB (2.839%)|49322 kB (1.024%)|8285.0 kB|4282.818 kB|5485.8 kB|20.2 %|21.7 %|22.7 %|
|2048|1.288 s (0.784%)|1.31 s (0.491%)|0.022 s|0.045 s|0.03 s|1.7 %|20.9 %|8.2 %|69540 kB (5.396%)|73562 kB (3.284%)|4022.0 kB|4261.083 kB|5241.833 kB|5.8 %|20.4 %|19.9 %|
---

## `🟢 TypicalApp`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.26 s (1.219%)|0.312 s (0.936%)|0.052 s|0.052 s|0.0 s|20.0 %|20.0 %|0.0 %|150935 kB (0.047%)|154379 kB (0.016%)|3444.0 kB|3444.0 kB|0.0 kB|2.3 %|2.3 %|0.0 %|
|2|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.026 s|0.0 s|0.0 %|10.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1722.0 kB|0.0 kB|0.0 %|1.1 %|0.0 %|
|4|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.017 s|0.0 s|0.0 %|6.7 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1148.0 kB|0.0 kB|0.0 %|0.8 %|0.0 %|
|8|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.013 s|0.0 s|0.0 %|5.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|861.0 kB|0.0 kB|0.0 %|0.6 %|0.0 %|
|16|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.01 s|0.0 s|0.0 %|4.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|688.8 kB|0.0 kB|0.0 %|0.5 %|0.0 %|
|32|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.009 s|0.0 s|0.0 %|3.3 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|574.0 kB|0.0 kB|0.0 %|0.4 %|0.0 %|
|64|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.007 s|0.0 s|0.0 %|2.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|492.0 kB|0.0 kB|0.0 %|0.3 %|0.0 %|
|128|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.006 s|0.0 s|0.0 %|2.5 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|430.5 kB|0.0 kB|0.0 %|0.3 %|0.0 %|
|256|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.006 s|0.0 s|0.0 %|2.2 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|382.667 kB|0.0 kB|0.0 %|0.3 %|0.0 %|
|512|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.005 s|0.0 s|0.0 %|2.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|344.4 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
|1024|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.005 s|0.0 s|0.0 %|1.8 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|313.091 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
|2048|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.004 s|0.0 s|0.0 %|1.7 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|287.0 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
---

## `🟢 LaunchTime`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.432 s (2.221%)|0.472 s (3.916%)|0.04 s|0.04 s|0.0 s|9.3 %|9.3 %|0.0 %|10973 kB (0.582%)|13877 kB (1.349%)|2904.0 kB|2904.0 kB|0.0 kB|26.5 %|26.5 %|0.0 %|
|2|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.02 s|0.0 s|0.0 %|4.6 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1452.0 kB|0.0 kB|0.0 %|13.2 %|0.0 %|
|4|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.013 s|0.0 s|0.0 %|3.1 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|968.0 kB|0.0 kB|0.0 %|8.8 %|0.0 %|
|8|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.01 s|0.0 s|0.0 %|2.3 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|726.0 kB|0.0 kB|0.0 %|6.6 %|0.0 %|
|16|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.008 s|0.0 s|0.0 %|1.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|580.8 kB|0.0 kB|0.0 %|5.3 %|0.0 %|
|32|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.007 s|0.0 s|0.0 %|1.5 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|484.0 kB|0.0 kB|0.0 %|4.4 %|0.0 %|
|64|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.006 s|0.0 s|0.0 %|1.3 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|414.857 kB|0.0 kB|0.0 %|3.8 %|0.0 %|
|128|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.005 s|0.0 s|0.0 %|1.2 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|363.0 kB|0.0 kB|0.0 %|3.3 %|0.0 %|
|256|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.004 s|0.0 s|0.0 %|1.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|322.667 kB|0.0 kB|0.0 %|2.9 %|0.0 %|
|512|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.004 s|0.0 s|0.0 %|0.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|290.4 kB|0.0 kB|0.0 %|2.6 %|0.0 %|
|1024|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.004 s|0.0 s|0.0 %|0.8 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|264.0 kB|0.0 kB|0.0 %|2.4 %|0.0 %|
|2048|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.003 s|0.0 s|0.0 %|0.8 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|242.0 kB|0.0 kB|0.0 %|2.2 %|0.0 %|
---
</div>🔴 🟠 ⚫ ⚪ 🟣 🟡 🔵 END OF TEST FOR DEVICE: IPHONE-12.PRO.MAX-16.3 🔴 🟠 ⚫ ⚪ 🟣 🟡 🔵
***
