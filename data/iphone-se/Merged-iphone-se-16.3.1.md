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
 # 📱 IPHONE-SE  iOS: 16.3.1 
---

## `🟢 Blur`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.211 s (1.244%)|0.281 s (1.859%)|0.07 s|0.07 s|0.0 s|33.2 %|33.2 %|0.0 %|32777 kB (0.115%)|36198 kB (0.045%)|3421.0 kB|3421.0 kB|0.0 kB|10.4 %|10.4 %|0.0 %|
|2|0.213 s (1.102%)|0.29 s (1.793%)|0.077 s|0.074 s|0.0 s|36.2 %|34.7 %|0.0 %|32823 kB (0.1%)|36054 kB (0.129%)|3231.0 kB|3326.0 kB|0.0 kB|9.8 %|10.1 %|0.0 %|
|4|0.223 s (1.125%)|0.289 s (2.395%)|0.066 s|0.071 s|0.0 s|29.6 %|33.0 %|0.0 %|33149 kB (0.11%)|36350 kB (0.07%)|3201.0 kB|3284.333 kB|0.0 kB|9.7 %|10.0 %|0.0 %|
|8|0.227 s (1.04%)|0.282 s (2.221%)|0.055 s|0.067 s|0.0 s|24.2 %|30.8 %|0.0 %|33065 kB (0.13%)|36196 kB (0.08%)|3131.0 kB|3246.0 kB|0.0 kB|9.5 %|9.9 %|0.0 %|
|16|0.242 s (1.882%)|0.291 s (2.089%)|0.049 s|0.063 s|0.0 s|20.2 %|28.7 %|0.0 %|32944 kB (0.074%)|36645 kB (0.08%)|3701.0 kB|3337.0 kB|0.0 kB|11.2 %|10.1 %|0.0 %|
|32|0.273 s (1.662%)|0.294 s (2.651%)|0.021 s|0.056 s|0.0 s|7.7 %|25.2 %|0.0 %|33137 kB (0.197%)|36843 kB (0.119%)|3706.0 kB|3398.5 kB|0.0 kB|11.2 %|10.3 %|0.0 %|
|64|0.31 s (1.179%)|0.301 s (2.628%)|-0.009 s|0.047 s|-0.009 s|-2.9 %|21.2 %|-2.9 %|33398 kB (0.148%)|36766 kB (0.114%)|3368.0 kB|3394.143 kB|3368.0 kB|10.1 %|10.3 %|10.1 %|
|128|0.411 s (1.144%)|0.344 s (2.544%)|-0.067 s|0.033 s|-0.038 s|-16.3 %|16.5 %|-9.6 %|33912 kB (0.282%)|37984 kB (0.527%)|4072.0 kB|3478.875 kB|3720.0 kB|12.0 %|10.5 %|11.0 %|
|256|0.576 s (0.704%)|0.404 s (4.348%)|-0.172 s|0.01 s|-0.083 s|-29.9 %|11.3 %|-16.4 %|34571 kB (0.368%)|38929 kB (1.483%)|4358.0 kB|3576.556 kB|3932.667 kB|12.6 %|10.7 %|11.6 %|
|512|0.892 s (1.205%)|0.567 s (2.014%)|-0.325 s|-0.024 s|-0.143 s|-36.4 %|6.6 %|-21.4 %|35372 kB (1.177%)|42961 kB (4.922%)|7589.0 kB|3977.8 kB|4846.75 kB|21.5 %|11.8 %|14.0 %|
|1024|1.534 s (1.821%)|0.909 s (2.006%)|-0.625 s|-0.078 s|-0.24 s|-40.7 %|2.3 %|-25.2 %|38326 kB (1.15%)|42948 kB (9.464%)|4622.0 kB|4036.364 kB|4801.8 kB|12.1 %|11.8 %|13.6 %|
|2048|3.046 s (2.047%)|2.094 s (3.282%)|-0.952 s|-0.151 s|-0.358 s|-31.3 %|-0.5 %|-26.2 %|37156 kB (1.251%)|44262 kB (1.532%)|7106.0 kB|4292.167 kB|5185.833 kB|19.1 %|12.4 %|14.6 %|
---

## `🟢 Buttons`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.206 s (0.926%)|0.291 s (1.525%)|0.085 s|0.085 s|0.0 s|41.3 %|41.3 %|0.0 %|15687 kB (0.277%)|19044 kB (0.154%)|3357.0 kB|3357.0 kB|0.0 kB|21.4 %|21.4 %|0.0 %|
|2|0.21 s (0.899%)|0.291 s (2.026%)|0.081 s|0.083 s|0.0 s|38.6 %|39.9 %|0.0 %|15628 kB (0.334%)|18840 kB (0.132%)|3212.0 kB|3284.5 kB|0.0 kB|20.6 %|21.0 %|0.0 %|
|4|0.216 s (2.051%)|0.299 s (1.699%)|0.083 s|0.083 s|0.0 s|38.4 %|39.4 %|0.0 %|15372 kB (0.297%)|19226 kB (0.187%)|3854.0 kB|3474.333 kB|0.0 kB|25.1 %|22.3 %|0.0 %|
|8|0.232 s (2.281%)|0.309 s (1.716%)|0.077 s|0.081 s|0.0 s|33.2 %|37.9 %|0.0 %|15574 kB (0.429%)|19096 kB (0.117%)|3522.0 kB|3486.25 kB|0.0 kB|22.6 %|22.4 %|0.0 %|
|16|0.257 s (0.694%)|0.331 s (1.175%)|0.074 s|0.08 s|0.0 s|28.8 %|36.0 %|0.0 %|15921 kB (0.256%)|19502 kB (0.18%)|3581.0 kB|3505.2 kB|0.0 kB|22.5 %|22.4 %|0.0 %|
|32|0.275 s (3.637%)|0.367 s (1.341%)|0.092 s|0.082 s|0.0 s|33.5 %|35.6 %|0.0 %|15962 kB (0.177%)|20273 kB (0.607%)|4311.0 kB|3639.5 kB|0.0 kB|27.0 %|23.2 %|0.0 %|
|64|0.335 s (2.085%)|0.413 s (0.839%)|0.078 s|0.081 s|0.078 s|23.3 %|33.9 %|23.3 %|17258 kB (1.927%)|21826 kB (1.916%)|4568.0 kB|3772.143 kB|4568.0 kB|26.5 %|23.7 %|26.5 %|
|128|0.443 s (0.58%)|0.487 s (0.592%)|0.044 s|0.077 s|0.061 s|9.9 %|30.9 %|16.6 %|19040 kB (0.777%)|25566 kB (1.335%)|6526.0 kB|4116.375 kB|5547.0 kB|34.3 %|25.0 %|30.4 %|
|256|0.613 s (1.007%)|0.634 s (0.635%)|0.021 s|0.071 s|0.048 s|3.4 %|27.8 %|12.2 %|21809 kB (0.455%)|33625 kB (7.369%)|11816.0 kB|4971.889 kB|7636.667 kB|54.2 %|28.2 %|38.3 %|
|512|0.967 s (9.94%)|0.925 s (0.83%)|-0.042 s|0.059 s|0.025 s|-4.3 %|24.6 %|8.1 %|27508 kB (0.911%)|44806 kB (2.631%)|17298.0 kB|6204.5 kB|10052.0 kB|62.9 %|31.7 %|44.5 %|
|1024|1.68 s (5.928%)|1.719 s (0.47%)|0.039 s|0.057 s|0.028 s|2.3 %|22.6 %|6.9 %|38673 kB (2.761%)|85257 kB (3.309%)|46584.0 kB|9875.364 kB|17358.4 kB|120.5 %|39.8 %|59.7 %|
|2048|3.732 s (6.819%)|3.841 s (0.319%)|0.109 s|0.062 s|0.042 s|2.9 %|20.9 %|6.3 %|64567 kB (3.505%)|127994 kB (6.333%)|63427.0 kB|14338.0 kB|25036.5 kB|98.2 %|44.6 %|66.1 %|
---

## `🟢 CollectionView`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.384 s (1.472%)|0.866 s (0.8%)|0.482 s|0.482 s|0.0 s|125.5 %|125.5 %|0.0 %|27250 kB (0.782%)|36055 kB (2.389%)|8805.0 kB|8805.0 kB|0.0 kB|32.3 %|32.3 %|0.0 %|
|2|0.527 s (1.134%)|1.378 s (0.491%)|0.851 s|0.666 s|0.0 s|161.5 %|143.5 %|0.0 %|28445 kB (0.585%)|44996 kB (4.254%)|16551.0 kB|12678.0 kB|0.0 kB|58.2 %|45.2 %|0.0 %|
|4|0.653 s (0.634%)|1.937 s (0.43%)|1.284 s|0.872 s|0.0 s|196.6 %|161.2 %|0.0 %|29464 kB (0.686%)|51094 kB (6.488%)|21630.0 kB|15662.0 kB|0.0 kB|73.4 %|54.6 %|0.0 %|
|8|0.653 s (0.712%)|2.211 s (0.259%)|1.558 s|1.044 s|0.0 s|238.6 %|180.6 %|0.0 %|29416 kB (2.487%)|53619 kB (5.98%)|24203.0 kB|17797.25 kB|0.0 kB|82.3 %|61.5 %|0.0 %|
|16|0.643 s (1.536%)|2.478 s (0.237%)|1.835 s|1.202 s|0.0 s|285.4 %|201.5 %|0.0 %|29344 kB (2.177%)|59358 kB (4.72%)|30014.0 kB|20240.6 kB|0.0 kB|102.3 %|69.7 %|0.0 %|
|32|0.652 s (0.92%)|2.474 s (0.158%)|1.822 s|1.305 s|0.0 s|279.4 %|214.5 %|0.0 %|29457 kB (0.754%)|59303 kB (5.62%)|29846.0 kB|21841.5 kB|0.0 kB|101.3 %|75.0 %|0.0 %|
|64|0.651 s (0.283%)|2.482 s (0.116%)|1.831 s|1.38 s|1.831 s|281.3 %|224.0 %|281.3 %|29810 kB (2.339%)|60884 kB (3.972%)|31074.0 kB|23160.429 kB|31074.0 kB|104.2 %|79.1 %|104.2 %|
|128|0.648 s (0.591%)|2.478 s (0.229%)|1.83 s|1.437 s|1.831 s|282.4 %|231.3 %|281.8 %|29174 kB (2.289%)|60405 kB (5.925%)|31231.0 kB|24169.25 kB|31152.5 kB|107.1 %|82.6 %|105.6 %|
|256|0.653 s (0.719%)|2.487 s (0.255%)|1.834 s|1.481 s|1.832 s|280.9 %|236.8 %|281.5 %|29505 kB (2.115%)|60823 kB (5.18%)|31318.0 kB|24963.556 kB|31207.667 kB|106.1 %|85.2 %|105.8 %|
|512|0.651 s (0.635%)|2.497 s (0.153%)|1.846 s|1.517 s|1.835 s|283.6 %|241.5 %|282.0 %|29298 kB (2.284%)|60990 kB (3.436%)|31692.0 kB|25636.4 kB|31328.75 kB|108.2 %|87.5 %|106.4 %|
|1024|0.637 s (1.726%)|2.503 s (0.246%)|1.866 s|1.549 s|1.841 s|292.9 %|246.2 %|284.2 %|29425 kB (2.196%)|60777 kB (4.436%)|31352.0 kB|26156.0 kB|31333.4 kB|106.5 %|89.3 %|106.4 %|
|2048|0.648 s (2.239%)|2.527 s (0.177%)|1.879 s|1.577 s|1.848 s|290.0 %|249.8 %|285.2 %|29444 kB (1.771%)|59983 kB (4.798%)|30539.0 kB|26521.25 kB|31201.0 kB|103.7 %|90.5 %|106.0 %|
---

## `🟢 Images`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.203 s (1.329%)|0.287 s (1.254%)|0.084 s|0.084 s|0.0 s|41.4 %|41.4 %|0.0 %|33068 kB (0.119%)|36267 kB (0.116%)|3199.0 kB|3199.0 kB|0.0 kB|9.7 %|9.7 %|0.0 %|
|2|0.205 s (1.511%)|0.287 s (2.487%)|0.082 s|0.083 s|0.0 s|40.0 %|40.7 %|0.0 %|49800 kB (0.092%)|53219 kB (0.089%)|3419.0 kB|3309.0 kB|0.0 kB|6.9 %|8.3 %|0.0 %|
|4|0.209 s (0.997%)|0.292 s (1.563%)|0.083 s|0.083 s|0.0 s|39.7 %|40.4 %|0.0 %|83423 kB (0.032%)|86588 kB (0.067%)|3165.0 kB|3261.0 kB|0.0 kB|3.8 %|6.8 %|0.0 %|
|8|0.217 s (1.162%)|0.296 s (2.422%)|0.079 s|0.082 s|0.0 s|36.4 %|39.4 %|0.0 %|150930 kB (0.023%)|154202 kB (0.021%)|3272.0 kB|3263.75 kB|0.0 kB|2.2 %|5.6 %|0.0 %|
|16|0.228 s (1.042%)|0.308 s (2.416%)|0.08 s|0.082 s|0.0 s|35.1 %|38.5 %|0.0 %|184398 kB (0.013%)|187855 kB (0.015%)|3457.0 kB|3302.4 kB|0.0 kB|1.9 %|4.9 %|0.0 %|
|32|0.248 s (0.74%)|0.319 s (1.598%)|0.071 s|0.08 s|0.0 s|28.6 %|36.9 %|0.0 %|184563 kB (0.019%)|188045 kB (0.018%)|3482.0 kB|3332.333 kB|0.0 kB|1.9 %|4.4 %|0.0 %|
|64|0.28 s (0.742%)|0.344 s (1.118%)|0.064 s|0.078 s|0.064 s|22.9 %|34.9 %|22.9 %|184691 kB (0.027%)|188268 kB (0.023%)|3577.0 kB|3367.286 kB|3577.0 kB|1.9 %|4.0 %|1.9 %|
|128|0.313 s (1.477%)|0.379 s (1.289%)|0.066 s|0.076 s|0.065 s|21.1 %|33.1 %|22.0 %|184871 kB (0.025%)|189296 kB (0.113%)|4425.0 kB|3499.5 kB|4001.0 kB|2.4 %|3.8 %|2.2 %|
|256|0.365 s (1.946%)|0.423 s (0.789%)|0.058 s|0.074 s|0.063 s|15.9 %|31.2 %|19.9 %|183043 kB (0.038%)|190982 kB (0.106%)|7939.0 kB|3992.778 kB|5313.667 kB|4.3 %|3.9 %|2.9 %|
|512|0.518 s (0.506%)|0.555 s (1.081%)|0.037 s|0.07 s|0.056 s|7.1 %|28.8 %|16.7 %|185943 kB (0.097%)|196455 kB (0.123%)|10512.0 kB|4644.7 kB|6613.25 kB|5.7 %|4.1 %|3.6 %|
|1024|0.786 s (0.609%)|0.781 s (0.941%)|-0.005 s|0.064 s|0.044 s|-0.6 %|26.1 %|13.3 %|186310 kB (0.184%)|202009 kB (0.321%)|15699.0 kB|5649.636 kB|8430.4 kB|8.4 %|4.5 %|4.5 %|
|2048|1.287 s (0.503%)|1.373 s (0.533%)|0.086 s|0.065 s|0.051 s|6.7 %|24.5 %|12.2 %|190640 kB (2.441%)|222584 kB (1.04%)|31944.0 kB|7840.833 kB|12349.333 kB|16.8 %|5.5 %|6.6 %|
---

## `🟢 Text`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.203 s (1.062%)|0.285 s (1.153%)|0.082 s|0.082 s|0.0 s|40.4 %|40.4 %|0.0 %|15554 kB (0.157%)|18870 kB (0.182%)|3316.0 kB|3316.0 kB|0.0 kB|21.3 %|21.3 %|0.0 %|
|2|0.205 s (1.291%)|0.29 s (2.435%)|0.085 s|0.083 s|0.0 s|41.5 %|40.9 %|0.0 %|15501 kB (0.261%)|18585 kB (0.142%)|3084.0 kB|3200.0 kB|0.0 kB|19.9 %|20.6 %|0.0 %|
|4|0.21 s (1.272%)|0.292 s (2.036%)|0.082 s|0.083 s|0.0 s|39.0 %|40.3 %|0.0 %|15420 kB (0.23%)|18818 kB (0.089%)|3398.0 kB|3266.0 kB|0.0 kB|22.0 %|21.1 %|0.0 %|
|8|0.218 s (1.274%)|0.301 s (1.932%)|0.083 s|0.083 s|0.0 s|38.1 %|39.7 %|0.0 %|15698 kB (0.189%)|18921 kB (0.115%)|3223.0 kB|3255.25 kB|0.0 kB|20.5 %|20.9 %|0.0 %|
|16|0.229 s (1.03%)|0.308 s (1.263%)|0.079 s|0.082 s|0.0 s|34.5 %|38.7 %|0.0 %|15780 kB (0.256%)|19316 kB (0.25%)|3536.0 kB|3311.4 kB|0.0 kB|22.4 %|21.2 %|0.0 %|
|32|0.255 s (0.84%)|0.326 s (0.997%)|0.071 s|0.08 s|0.0 s|27.8 %|36.9 %|0.0 %|16067 kB (0.293%)|19681 kB (0.315%)|3614.0 kB|3361.833 kB|0.0 kB|22.5 %|21.4 %|0.0 %|
|64|0.295 s (3.649%)|0.361 s (1.407%)|0.066 s|0.078 s|0.066 s|22.4 %|34.8 %|22.4 %|15857 kB (0.273%)|20487 kB (0.273%)|4630.0 kB|3543.0 kB|4630.0 kB|29.2 %|22.6 %|29.2 %|
|128|0.347 s (1.52%)|0.401 s (0.842%)|0.054 s|0.075 s|0.06 s|15.6 %|32.4 %|19.0 %|17867 kB (3.796%)|22127 kB (0.591%)|4260.0 kB|3632.625 kB|4445.0 kB|23.8 %|22.7 %|26.5 %|
|256|0.441 s (1.173%)|0.478 s (0.849%)|0.037 s|0.071 s|0.052 s|8.4 %|29.7 %|15.4 %|21393 kB (1.085%)|26344 kB (0.842%)|4951.0 kB|3779.111 kB|4613.667 kB|23.1 %|22.8 %|25.4 %|
|512|0.615 s (0.511%)|0.645 s (0.507%)|0.03 s|0.067 s|0.047 s|4.9 %|27.3 %|12.8 %|26575 kB (1.38%)|32991 kB (0.815%)|6416.0 kB|4042.8 kB|5064.25 kB|24.1 %|22.9 %|25.1 %|
|1024|0.952 s (0.946%)|0.916 s (1.041%)|-0.036 s|0.058 s|0.03 s|-3.8 %|24.4 %|9.5 %|38070 kB (2.457%)|49366 kB (1.85%)|11296.0 kB|4702.182 kB|6310.6 kB|29.7 %|23.5 %|26.0 %|
|2048|1.682 s (0.487%)|1.718 s (0.543%)|0.036 s|0.056 s|0.031 s|2.1 %|22.6 %|8.3 %|63884 kB (6.252%)|73363 kB (2.839%)|9479.0 kB|5100.25 kB|6838.667 kB|14.8 %|22.8 %|24.1 %|
---

## `🟢 TypicalApp`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.307 s (1.261%)|0.381 s (1.198%)|0.074 s|0.074 s|0.0 s|24.1 %|24.1 %|0.0 %|150507 kB (0.043%)|154258 kB (0.042%)|3751.0 kB|3751.0 kB|0.0 kB|2.5 %|2.5 %|0.0 %|
|2|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.037 s|0.0 s|0.0 %|12.1 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1875.5 kB|0.0 kB|0.0 %|1.2 %|0.0 %|
|4|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.025 s|0.0 s|0.0 %|8.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1250.333 kB|0.0 kB|0.0 %|0.8 %|0.0 %|
|8|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.019 s|0.0 s|0.0 %|6.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|937.75 kB|0.0 kB|0.0 %|0.6 %|0.0 %|
|16|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.015 s|0.0 s|0.0 %|4.8 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|750.2 kB|0.0 kB|0.0 %|0.5 %|0.0 %|
|32|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.012 s|0.0 s|0.0 %|4.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|625.167 kB|0.0 kB|0.0 %|0.4 %|0.0 %|
|64|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.011 s|0.0 s|0.0 %|3.4 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|535.857 kB|0.0 kB|0.0 %|0.4 %|0.0 %|
|128|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.009 s|0.0 s|0.0 %|3.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|468.875 kB|0.0 kB|0.0 %|0.3 %|0.0 %|
|256|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.008 s|0.0 s|0.0 %|2.7 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|416.778 kB|0.0 kB|0.0 %|0.3 %|0.0 %|
|512|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.007 s|0.0 s|0.0 %|2.4 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|375.1 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
|1024|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.007 s|0.0 s|0.0 %|2.2 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|341.0 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
|2048|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.006 s|0.0 s|0.0 %|2.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|312.583 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
---

## `🟢 LaunchTime`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.53 s (1.37%)|0.554 s (1.468%)|0.024 s|0.024 s|0.0 s|4.5 %|4.5 %|0.0 %|11015 kB (1.075%)|13691 kB (0.344%)|2676.0 kB|2676.0 kB|0.0 kB|24.3 %|24.3 %|0.0 %|
|2|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.012 s|0.0 s|0.0 %|2.3 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1338.0 kB|0.0 kB|0.0 %|12.1 %|0.0 %|
|4|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.008 s|0.0 s|0.0 %|1.5 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|892.0 kB|0.0 kB|0.0 %|8.1 %|0.0 %|
|8|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.006 s|0.0 s|0.0 %|1.1 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|669.0 kB|0.0 kB|0.0 %|6.1 %|0.0 %|
|16|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.005 s|0.0 s|0.0 %|0.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|535.2 kB|0.0 kB|0.0 %|4.9 %|0.0 %|
|32|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.004 s|0.0 s|0.0 %|0.8 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|446.0 kB|0.0 kB|0.0 %|4.0 %|0.0 %|
|64|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.003 s|0.0 s|0.0 %|0.6 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|382.286 kB|0.0 kB|0.0 %|3.5 %|0.0 %|
|128|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.003 s|0.0 s|0.0 %|0.6 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|334.5 kB|0.0 kB|0.0 %|3.0 %|0.0 %|
|256|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.003 s|0.0 s|0.0 %|0.5 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|297.333 kB|0.0 kB|0.0 %|2.7 %|0.0 %|
|512|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.002 s|0.0 s|0.0 %|0.5 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|267.6 kB|0.0 kB|0.0 %|2.4 %|0.0 %|
|1024|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.002 s|0.0 s|0.0 %|0.4 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|243.273 kB|0.0 kB|0.0 %|2.2 %|0.0 %|
|2048|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.002 s|0.0 s|0.0 %|0.4 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|223.0 kB|0.0 kB|0.0 %|2.0 %|0.0 %|
---
</div>🔴 🟠 ⚫ ⚪ 🟣 🟡 🔵 END OF TEST FOR DEVICE: IPHONE-SE-16.3.1 🔴 🟠 ⚫ ⚪ 🟣 🟡 🔵
***
