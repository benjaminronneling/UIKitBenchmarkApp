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
 # 📱 IPHONE-8.PLUS  iOS: 16 
---

## `🟢 Blur`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.271 s (1.737%)|0.376 s (2.179%)|0.105 s|0.105 s|0.0 s|38.7 %|38.7 %|0.0 %|32698 kB (0.098%)|35503 kB (0.11%)|2805.0 kB|2805.0 kB|0.0 kB|8.6 %|8.6 %|0.0 %|
|2|0.277 s (1.552%)|0.369 s (2.358%)|0.092 s|0.098 s|0.0 s|33.2 %|36.0 %|0.0 %|32578 kB (0.101%)|35636 kB (0.125%)|3058.0 kB|2931.5 kB|0.0 kB|9.4 %|9.0 %|0.0 %|
|4|0.279 s (2.26%)|0.372 s (3.151%)|0.093 s|0.097 s|0.0 s|33.3 %|35.1 %|0.0 %|32611 kB (0.056%)|35818 kB (0.093%)|3207.0 kB|3023.333 kB|0.0 kB|9.8 %|9.3 %|0.0 %|
|8|0.29 s (2.269%)|0.377 s (2.234%)|0.087 s|0.094 s|0.0 s|30.0 %|33.8 %|0.0 %|32631 kB (0.06%)|35852 kB (0.073%)|3221.0 kB|3072.75 kB|0.0 kB|9.9 %|9.4 %|0.0 %|
|16|0.328 s (1.6%)|0.4 s (2.244%)|0.072 s|0.09 s|0.0 s|22.0 %|31.4 %|0.0 %|32760 kB (0.15%)|35986 kB (0.131%)|3226.0 kB|3103.4 kB|0.0 kB|9.8 %|9.5 %|0.0 %|
|32|0.356 s (1.409%)|0.415 s (3.35%)|0.059 s|0.085 s|0.0 s|16.6 %|29.0 %|0.0 %|32880 kB (0.139%)|36229 kB (0.128%)|3349.0 kB|3144.333 kB|0.0 kB|10.2 %|9.6 %|0.0 %|
|64|0.456 s (2.276%)|0.422 s (2.378%)|-0.034 s|0.068 s|-0.034 s|-7.5 %|23.8 %|-7.5 %|32895 kB (0.188%)|36604 kB (0.224%)|3709.0 kB|3225.0 kB|3709.0 kB|11.3 %|9.9 %|11.3 %|
|128|0.606 s (1.713%)|0.469 s (1.972%)|-0.137 s|0.042 s|-0.086 s|-22.6 %|18.0 %|-15.0 %|33139 kB (0.275%)|37164 kB (0.179%)|4025.0 kB|3325.0 kB|3867.0 kB|12.1 %|10.1 %|11.7 %|
|256|0.92 s (0.665%)|0.542 s (2.886%)|-0.378 s|-0.005 s|-0.183 s|-41.1 %|11.4 %|-23.7 %|33822 kB (0.19%)|38785 kB (1.679%)|4963.0 kB|3507.0 kB|4232.333 kB|14.7 %|10.6 %|12.7 %|
|512|1.534 s (0.508%)|0.803 s (3.348%)|-0.731 s|-0.077 s|-0.32 s|-47.7 %|5.5 %|-29.7 %|34318 kB (0.38%)|40793 kB (6.76%)|6475.0 kB|3803.8 kB|4793.0 kB|18.9 %|11.5 %|14.2 %|
|1024|2.915 s (0.806%)|1.289 s (1.784%)|-1.626 s|-0.218 s|-0.581 s|-55.8 %|-0.1 %|-34.9 %|35180 kB (0.522%)|43010 kB (0.989%)|7830.0 kB|4169.818 kB|5400.4 kB|22.3 %|12.4 %|15.8 %|
|2048|5.607 s (0.507%)|2.889 s (0.534%)|-2.718 s|-0.426 s|-0.937 s|-48.5 %|-4.1 %|-37.2 %|36245 kB (1.388%)|41860 kB (1.945%)|5615.0 kB|4290.25 kB|5436.167 kB|15.5 %|12.7 %|15.8 %|
---

## `🟢 Buttons`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.27 s (1.754%)|0.376 s (2.532%)|0.106 s|0.106 s|0.0 s|39.3 %|39.3 %|0.0 %|14833 kB (0.288%)|18352 kB (0.197%)|3519.0 kB|3519.0 kB|0.0 kB|23.7 %|23.7 %|0.0 %|
|2|0.278 s (2.2%)|0.379 s (2.457%)|0.101 s|0.103 s|0.0 s|36.3 %|37.8 %|0.0 %|15011 kB (0.288%)|18523 kB (0.182%)|3512.0 kB|3515.5 kB|0.0 kB|23.4 %|23.6 %|0.0 %|
|4|0.285 s (1.593%)|0.386 s (1.589%)|0.101 s|0.103 s|0.0 s|35.4 %|37.0 %|0.0 %|15154 kB (0.239%)|18532 kB (0.272%)|3378.0 kB|3469.667 kB|0.0 kB|22.3 %|23.1 %|0.0 %|
|8|0.299 s (0.817%)|0.399 s (0.891%)|0.1 s|0.102 s|0.0 s|33.4 %|36.1 %|0.0 %|15403 kB (0.193%)|18734 kB (0.192%)|3331.0 kB|3435.0 kB|0.0 kB|21.6 %|22.8 %|0.0 %|
|16|0.332 s (1.036%)|0.42 s (2.243%)|0.088 s|0.099 s|0.0 s|26.5 %|34.2 %|0.0 %|15642 kB (0.354%)|19025 kB (0.196%)|3383.0 kB|3424.6 kB|0.0 kB|21.6 %|22.5 %|0.0 %|
|32|0.36 s (1.529%)|0.446 s (1.955%)|0.086 s|0.097 s|0.0 s|23.9 %|32.5 %|0.0 %|16014 kB (0.399%)|19661 kB (0.583%)|3647.0 kB|3461.667 kB|0.0 kB|22.8 %|22.6 %|0.0 %|
|64|0.433 s (1.389%)|0.494 s (0.997%)|0.061 s|0.092 s|0.061 s|14.1 %|29.9 %|14.1 %|16956 kB (0.316%)|22068 kB (2.058%)|5112.0 kB|3697.429 kB|5112.0 kB|30.1 %|23.7 %|30.1 %|
|128|0.585 s (1.504%)|0.624 s (1.138%)|0.039 s|0.085 s|0.05 s|6.7 %|27.0 %|10.4 %|18249 kB (0.605%)|25492 kB (1.136%)|7243.0 kB|4140.625 kB|6177.5 kB|39.7 %|25.7 %|34.9 %|
|256|0.924 s (0.729%)|0.871 s (1.422%)|-0.053 s|0.07 s|0.016 s|-5.7 %|23.3 %|5.0 %|20965 kB (1.577%)|33971 kB (5.48%)|13006.0 kB|5125.667 kB|8453.667 kB|62.0 %|29.7 %|44.0 %|
|512|1.591 s (0.552%)|1.451 s (0.453%)|-0.14 s|0.049 s|-0.023 s|-8.8 %|20.1 %|1.6 %|27211 kB (2.35%)|44758 kB (2.182%)|17547.0 kB|6367.8 kB|10727.0 kB|64.5 %|33.2 %|49.1 %|
|1024|2.922 s (0.314%)|2.798 s (0.4%)|-0.124 s|0.033 s|-0.043 s|-4.2 %|17.9 %|0.4 %|38495 kB (3.409%)|82796 kB (3.855%)|44301.0 kB|9816.273 kB|17441.8 kB|115.1 %|40.6 %|62.3 %|
|2048|6.158 s (0.388%)|6.076 s (0.436%)|-0.082 s|0.024 s|-0.05 s|-1.3 %|16.3 %|0.1 %|60725 kB (6.523%)|131640 kB (4.202%)|70915.0 kB|14907.833 kB|26354.0 kB|116.8 %|47.0 %|71.4 %|
---

## `🟢 CollectionView`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.518 s (1.651%)|1.325 s (0.525%)|0.807 s|0.807 s|0.0 s|155.8 %|155.8 %|0.0 %|39443 kB (0.442%)|48640 kB (0.506%)|9197.0 kB|9197.0 kB|0.0 kB|23.3 %|23.3 %|0.0 %|
|2|0.762 s (1.316%)|2.4 s (0.371%)|1.638 s|1.223 s|0.0 s|215.0 %|185.4 %|0.0 %|40613 kB (0.266%)|57202 kB (1.611%)|16589.0 kB|12893.0 kB|0.0 kB|40.8 %|32.1 %|0.0 %|
|4|1.01 s (1.34%)|3.48 s (1.193%)|2.47 s|1.638 s|0.0 s|244.6 %|205.1 %|0.0 %|41580 kB (1.602%)|62558 kB (3.682%)|20978.0 kB|15588.0 kB|0.0 kB|50.5 %|38.2 %|0.0 %|
|8|1.019 s (0.641%)|3.924 s (0.309%)|2.905 s|1.955 s|0.0 s|285.1 %|225.1 %|0.0 %|41421 kB (0.402%)|67399 kB (4.933%)|25978.0 kB|18185.5 kB|0.0 kB|62.7 %|44.3 %|0.0 %|
|16|1.018 s (1.046%)|4.404 s (0.194%)|3.386 s|2.241 s|0.0 s|332.6 %|246.6 %|0.0 %|41380 kB (0.44%)|70009 kB (4.453%)|28629.0 kB|20274.2 kB|0.0 kB|69.2 %|49.3 %|0.0 %|
|32|1.016 s (1.304%)|4.393 s (0.386%)|3.377 s|2.431 s|0.0 s|332.4 %|260.9 %|0.0 %|41796 kB (1.86%)|71004 kB (4.399%)|29208.0 kB|21763.167 kB|0.0 kB|69.9 %|52.7 %|0.0 %|
|64|1.027 s (0.667%)|4.397 s (0.282%)|3.37 s|2.565 s|3.37 s|328.1 %|270.5 %|328.1 %|41554 kB (1.791%)|72618 kB (4.044%)|31064.0 kB|23091.857 kB|31064.0 kB|74.8 %|55.9 %|74.8 %|
|128|1.023 s (0.758%)|4.403 s (0.18%)|3.38 s|2.667 s|3.375 s|330.4 %|278.0 %|329.3 %|41596 kB (1.822%)|71245 kB (4.754%)|29649.0 kB|23911.5 kB|30356.5 kB|71.3 %|57.8 %|73.0 %|
|256|1.017 s (0.908%)|4.417 s (0.463%)|3.4 s|2.748 s|3.383 s|334.3 %|284.2 %|331.0 %|41542 kB (1.971%)|71984 kB (4.595%)|30442.0 kB|24637.111 kB|30385.0 kB|73.3 %|59.5 %|73.1 %|
|512|1.016 s (1.229%)|4.426 s (0.266%)|3.41 s|2.814 s|3.39 s|335.6 %|289.4 %|332.1 %|41698 kB (1.601%)|72624 kB (4.384%)|30926.0 kB|25266.0 kB|30520.25 kB|74.2 %|61.0 %|73.4 %|
|1024|1.02 s (1.003%)|4.45 s (0.278%)|3.43 s|2.87 s|3.398 s|336.3 %|293.6 %|333.0 %|41624 kB (0.355%)|73586 kB (5.041%)|31962.0 kB|25874.727 kB|30808.6 kB|76.8 %|62.4 %|74.1 %|
|2048|1.016 s (0.631%)|4.486 s (0.394%)|3.47 s|2.92 s|3.41 s|341.5 %|297.6 %|334.4 %|41839 kB (1.811%)|71443 kB (4.387%)|29604.0 kB|26185.5 kB|30607.833 kB|70.8 %|63.1 %|73.5 %|
---

## `🟢 Images`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.268 s (1.979%)|0.369 s (2.676%)|0.101 s|0.101 s|0.0 s|37.7 %|37.7 %|0.0 %|32285 kB (0.091%)|35855 kB (0.071%)|3570.0 kB|3570.0 kB|0.0 kB|11.1 %|11.1 %|0.0 %|
|2|0.269 s (1.677%)|0.371 s (1.755%)|0.102 s|0.101 s|0.0 s|37.9 %|37.8 %|0.0 %|49318 kB (0.035%)|52452 kB (0.037%)|3134.0 kB|3352.0 kB|0.0 kB|6.4 %|8.7 %|0.0 %|
|4|0.277 s (1.72%)|0.373 s (1.964%)|0.096 s|0.1 s|0.0 s|34.7 %|36.8 %|0.0 %|82820 kB (0.065%)|86136 kB (0.047%)|3316.0 kB|3340.0 kB|0.0 kB|4.0 %|7.1 %|0.0 %|
|8|0.285 s (1.491%)|0.378 s (1.377%)|0.093 s|0.098 s|0.0 s|32.6 %|35.7 %|0.0 %|150366 kB (0.03%)|153530 kB (0.017%)|3164.0 kB|3296.0 kB|0.0 kB|2.1 %|5.9 %|0.0 %|
|16|0.293 s (1.579%)|0.383 s (1.915%)|0.09 s|0.096 s|0.0 s|30.7 %|34.7 %|0.0 %|183885 kB (0.012%)|187166 kB (0.021%)|3281.0 kB|3293.0 kB|0.0 kB|1.8 %|5.1 %|0.0 %|
|32|0.317 s (1.807%)|0.394 s (2.414%)|0.077 s|0.093 s|0.0 s|24.3 %|33.0 %|0.0 %|184065 kB (0.021%)|187255 kB (0.025%)|3190.0 kB|3275.833 kB|0.0 kB|1.7 %|4.5 %|0.0 %|
|64|0.342 s (1.109%)|0.413 s (1.416%)|0.071 s|0.09 s|0.071 s|20.8 %|31.2 %|20.8 %|184245 kB (0.016%)|187668 kB (0.017%)|3423.0 kB|3296.857 kB|3423.0 kB|1.9 %|4.1 %|1.9 %|
|128|0.392 s (1.895%)|0.46 s (0.756%)|0.068 s|0.087 s|0.069 s|17.3 %|29.5 %|19.1 %|184332 kB (0.015%)|188995 kB (0.197%)|4663.0 kB|3467.625 kB|4043.0 kB|2.5 %|3.9 %|2.2 %|
|256|0.523 s (1.382%)|0.57 s (1.088%)|0.047 s|0.083 s|0.062 s|9.0 %|27.2 %|15.7 %|184530 kB (0.022%)|190446 kB (0.209%)|5916.0 kB|3739.667 kB|4667.333 kB|3.2 %|3.8 %|2.5 %|
|512|0.755 s (0.735%)|0.771 s (1.147%)|0.016 s|0.076 s|0.05 s|2.1 %|24.7 %|12.3 %|185603 kB (0.029%)|196944 kB (0.092%)|11341.0 kB|4499.8 kB|6335.75 kB|6.1 %|4.1 %|3.4 %|
|1024|1.253 s (0.934%)|1.156 s (0.844%)|-0.097 s|0.06 s|0.021 s|-7.7 %|21.8 %|8.3 %|186924 kB (0.281%)|199168 kB (0.799%)|12244.0 kB|5203.818 kB|7517.4 kB|6.6 %|4.3 %|4.1 %|
|2048|2.254 s (0.489%)|2.196 s (0.35%)|-0.058 s|0.051 s|0.008 s|-2.6 %|19.7 %|6.5 %|189238 kB (0.386%)|221247 kB (0.849%)|32009.0 kB|7437.583 kB|11599.333 kB|16.9 %|5.4 %|6.2 %|
---

## `🟢 Text`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.272 s (1.697%)|0.375 s (2.336%)|0.103 s|0.103 s|0.0 s|37.9 %|37.9 %|0.0 %|14985 kB (0.269%)|18216 kB (0.188%)|3231.0 kB|3231.0 kB|0.0 kB|21.6 %|21.6 %|0.0 %|
|2|0.273 s (2.093%)|0.373 s (2.255%)|0.1 s|0.101 s|0.0 s|36.6 %|37.2 %|0.0 %|14969 kB (0.197%)|18382 kB (0.25%)|3413.0 kB|3322.0 kB|0.0 kB|22.8 %|22.2 %|0.0 %|
|4|0.279 s (1.342%)|0.375 s (1.49%)|0.096 s|0.1 s|0.0 s|34.4 %|36.3 %|0.0 %|15080 kB (0.253%)|18144 kB (0.259%)|3064.0 kB|3236.0 kB|0.0 kB|20.3 %|21.6 %|0.0 %|
|8|0.284 s (1.739%)|0.383 s (1.225%)|0.099 s|0.099 s|0.0 s|34.9 %|35.9 %|0.0 %|14951 kB (0.164%)|18416 kB (0.195%)|3465.0 kB|3293.25 kB|0.0 kB|23.2 %|22.0 %|0.0 %|
|16|0.298 s (1.526%)|0.405 s (1.192%)|0.107 s|0.101 s|0.0 s|35.9 %|35.9 %|0.0 %|15283 kB (0.134%)|18791 kB (0.296%)|3508.0 kB|3336.2 kB|0.0 kB|23.0 %|22.2 %|0.0 %|
|32|0.326 s (1.06%)|0.418 s (1.689%)|0.092 s|0.099 s|0.0 s|28.2 %|34.6 %|0.0 %|15174 kB (0.19%)|19009 kB (0.283%)|3835.0 kB|3419.333 kB|0.0 kB|25.3 %|22.7 %|0.0 %|
|64|0.367 s (1.177%)|0.435 s (1.276%)|0.068 s|0.095 s|0.068 s|18.5 %|32.3 %|18.5 %|15416 kB (1.884%)|20028 kB (0.417%)|4612.0 kB|3589.714 kB|4612.0 kB|29.9 %|23.7 %|29.9 %|
|128|0.447 s (1.582%)|0.489 s (1.136%)|0.042 s|0.088 s|0.055 s|9.4 %|29.5 %|14.0 %|17748 kB (3.73%)|21586 kB (0.712%)|3838.0 kB|3620.75 kB|4225.0 kB|21.6 %|23.5 %|25.8 %|
|256|0.589 s (0.966%)|0.616 s (0.597%)|0.027 s|0.082 s|0.046 s|4.6 %|26.7 %|10.8 %|20723 kB (1.504%)|25692 kB (1.264%)|4969.0 kB|3770.556 kB|4473.0 kB|24.0 %|23.5 %|25.2 %|
|512|0.899 s (0.839%)|0.905 s (0.706%)|0.006 s|0.074 s|0.036 s|0.7 %|24.1 %|8.3 %|26716 kB (2.126%)|32526 kB (1.147%)|5810.0 kB|3974.5 kB|4807.25 kB|21.7 %|23.3 %|24.3 %|
|1024|1.548 s (0.404%)|1.447 s (1.037%)|-0.101 s|0.058 s|0.008 s|-6.5 %|21.3 %|5.3 %|39543 kB (3.017%)|48422 kB (1.915%)|8879.0 kB|4420.364 kB|5621.6 kB|22.5 %|23.3 %|23.9 %|
|2048|2.896 s (0.291%)|2.785 s (0.213%)|-0.111 s|0.044 s|-0.011 s|-3.8 %|19.2 %|3.8 %|59586 kB (2.093%)|72185 kB (2.116%)|12599.0 kB|5101.917 kB|6784.5 kB|21.1 %|23.1 %|23.5 %|
---

## `🟢 TypicalApp`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.377 s (1.076%)|0.452 s (1.36%)|0.075 s|0.075 s|0.0 s|19.9 %|19.9 %|0.0 %|151235 kB (0.027%)|154651 kB (0.029%)|3416.0 kB|3416.0 kB|0.0 kB|2.3 %|2.3 %|0.0 %|
|2|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.038 s|0.0 s|0.0 %|9.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1708.0 kB|0.0 kB|0.0 %|1.1 %|0.0 %|
|4|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.025 s|0.0 s|0.0 %|6.6 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1138.667 kB|0.0 kB|0.0 %|0.8 %|0.0 %|
|8|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.019 s|0.0 s|0.0 %|5.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|854.0 kB|0.0 kB|0.0 %|0.6 %|0.0 %|
|16|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.015 s|0.0 s|0.0 %|4.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|683.2 kB|0.0 kB|0.0 %|0.5 %|0.0 %|
|32|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.013 s|0.0 s|0.0 %|3.3 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|569.333 kB|0.0 kB|0.0 %|0.4 %|0.0 %|
|64|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.011 s|0.0 s|0.0 %|2.8 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|488.0 kB|0.0 kB|0.0 %|0.3 %|0.0 %|
|128|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.009 s|0.0 s|0.0 %|2.5 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|427.0 kB|0.0 kB|0.0 %|0.3 %|0.0 %|
|256|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.008 s|0.0 s|0.0 %|2.2 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|379.556 kB|0.0 kB|0.0 %|0.3 %|0.0 %|
|512|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.008 s|0.0 s|0.0 %|2.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|341.6 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
|1024|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.007 s|0.0 s|0.0 %|1.8 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|310.545 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
|2048|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.006 s|0.0 s|0.0 %|1.7 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|284.667 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
---

## `🟢 LaunchTime`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.648 s (0.668%)|0.737 s (1.384%)|0.089 s|0.089 s|0.0 s|13.7 %|13.7 %|0.0 %|10627 kB (0.569%)|13771 kB (0.786%)|3144.0 kB|3144.0 kB|0.0 kB|29.6 %|29.6 %|0.0 %|
|2|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.044 s|0.0 s|0.0 %|6.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1572.0 kB|0.0 kB|0.0 %|14.8 %|0.0 %|
|4|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.03 s|0.0 s|0.0 %|4.6 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1048.0 kB|0.0 kB|0.0 %|9.9 %|0.0 %|
|8|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.022 s|0.0 s|0.0 %|3.4 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|786.0 kB|0.0 kB|0.0 %|7.4 %|0.0 %|
|16|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.018 s|0.0 s|0.0 %|2.7 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|628.8 kB|0.0 kB|0.0 %|5.9 %|0.0 %|
|32|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.015 s|0.0 s|0.0 %|2.3 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|524.0 kB|0.0 kB|0.0 %|4.9 %|0.0 %|
|64|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.013 s|0.0 s|0.0 %|2.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|449.143 kB|0.0 kB|0.0 %|4.2 %|0.0 %|
|128|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.011 s|0.0 s|0.0 %|1.7 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|393.0 kB|0.0 kB|0.0 %|3.7 %|0.0 %|
|256|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.01 s|0.0 s|0.0 %|1.5 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|349.333 kB|0.0 kB|0.0 %|3.3 %|0.0 %|
|512|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.009 s|0.0 s|0.0 %|1.4 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|314.4 kB|0.0 kB|0.0 %|3.0 %|0.0 %|
|1024|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.008 s|0.0 s|0.0 %|1.2 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|285.818 kB|0.0 kB|0.0 %|2.7 %|0.0 %|
|2048|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.007 s|0.0 s|0.0 %|1.1 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|262.0 kB|0.0 kB|0.0 %|2.5 %|0.0 %|
---
</div>🔴 🟠 ⚫ ⚪ 🟣 🟡 🔵 END OF TEST FOR DEVICE: IPHONE-8.PLUS-16 🔴 🟠 ⚫ ⚪ 🟣 🟡 🔵
***
