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
 # 📱 IPHONE-11  iOS: 16 
---

## `🟢 Blur`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.208 s (1.42%)|0.272 s (2.394%)|0.064 s|0.064 s|0.0 s|30.8 %|30.8 %|0.0 %|32647 kB (0.098%)|35916 kB (0.085%)|3269.0 kB|3269.0 kB|0.0 kB|10.0 %|10.0 %|0.0 %|
|2|0.212 s (1.276%)|0.284 s (1.792%)|0.072 s|0.068 s|0.0 s|34.0 %|32.4 %|0.0 %|32742 kB (0.138%)|35626 kB (0.192%)|2884.0 kB|3076.5 kB|0.0 kB|8.8 %|9.4 %|0.0 %|
|4|0.216 s (2.025%)|0.281 s (2.142%)|0.065 s|0.067 s|0.0 s|30.1 %|31.6 %|0.0 %|32819 kB (0.108%)|35854 kB (0.108%)|3035.0 kB|3062.667 kB|0.0 kB|9.2 %|9.4 %|0.0 %|
|8|0.211 s (0.881%)|0.274 s (2.136%)|0.063 s|0.066 s|0.0 s|29.9 %|31.2 %|0.0 %|30617 kB (0.122%)|35792 kB (0.085%)|5175.0 kB|3590.75 kB|0.0 kB|16.9 %|11.2 %|0.0 %|
|16|0.238 s (2.099%)|0.286 s (2.53%)|0.048 s|0.062 s|0.0 s|20.2 %|29.0 %|0.0 %|32831 kB (0.062%)|36057 kB (0.098%)|3226.0 kB|3517.8 kB|0.0 kB|9.8 %|11.0 %|0.0 %|
|32|0.273 s (1.363%)|0.293 s (3.827%)|0.02 s|0.055 s|0.0 s|7.3 %|25.4 %|0.0 %|32652 kB (0.167%)|36316 kB (0.181%)|3664.0 kB|3542.167 kB|0.0 kB|11.2 %|11.0 %|0.0 %|
|64|0.308 s (0.816%)|0.296 s (1.998%)|-0.012 s|0.046 s|-0.012 s|-3.9 %|21.2 %|-3.9 %|33126 kB (0.129%)|36638 kB (0.195%)|3512.0 kB|3537.857 kB|3512.0 kB|10.6 %|10.9 %|10.6 %|
|128|0.408 s (2.282%)|0.336 s (1.562%)|-0.072 s|0.031 s|-0.042 s|-17.6 %|16.3 %|-10.8 %|33557 kB (0.218%)|37535 kB (0.597%)|3978.0 kB|3592.875 kB|3745.0 kB|11.9 %|11.1 %|11.2 %|
|256|0.579 s (1.419%)|0.408 s (2.566%)|-0.171 s|0.009 s|-0.085 s|-29.5 %|11.2 %|-17.0 %|34084 kB (0.374%)|38814 kB (1.143%)|4730.0 kB|3719.222 kB|4073.333 kB|13.9 %|11.4 %|12.1 %|
|512|0.896 s (1.093%)|0.565 s (2.525%)|-0.331 s|-0.025 s|-0.147 s|-36.9 %|6.4 %|-22.0 %|34995 kB (0.828%)|42322 kB (5.823%)|7327.0 kB|4080.0 kB|4886.75 kB|20.9 %|12.3 %|14.3 %|
|1024|1.548 s (1.785%)|0.911 s (2.01%)|-0.637 s|-0.081 s|-0.245 s|-41.1 %|2.1 %|-25.8 %|36003 kB (2.713%)|43225 kB (7.456%)|7222.0 kB|4365.636 kB|5353.8 kB|20.1 %|13.0 %|15.5 %|
|2048|3.27 s (9.638%)|2.088 s (3.228%)|-1.182 s|-0.173 s|-0.401 s|-36.1 %|-1.1 %|-27.6 %|35911 kB (0.829%)|41737 kB (2.147%)|5826.0 kB|4487.333 kB|5432.5 kB|16.2 %|13.3 %|15.6 %|
---

## `🟢 Buttons`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.207 s (1.986%)|0.289 s (1.916%)|0.082 s|0.082 s|0.0 s|39.6 %|39.6 %|0.0 %|15207 kB (0.218%)|18515 kB (0.177%)|3308.0 kB|3308.0 kB|0.0 kB|21.8 %|21.8 %|0.0 %|
|2|0.21 s (1.52%)|0.294 s (1.835%)|0.084 s|0.083 s|0.0 s|40.0 %|39.8 %|0.0 %|15251 kB (0.229%)|18279 kB (0.231%)|3028.0 kB|3168.0 kB|0.0 kB|19.9 %|20.8 %|0.0 %|
|4|0.218 s (1.439%)|0.297 s (1.611%)|0.079 s|0.082 s|0.0 s|36.2 %|38.6 %|0.0 %|15200 kB (0.241%)|18550 kB (0.208%)|3350.0 kB|3228.667 kB|0.0 kB|22.0 %|21.2 %|0.0 %|
|8|0.233 s (1.183%)|0.309 s (2.776%)|0.076 s|0.08 s|0.0 s|32.6 %|37.1 %|0.0 %|15483 kB (0.276%)|18834 kB (0.267%)|3351.0 kB|3259.25 kB|0.0 kB|21.6 %|21.3 %|0.0 %|
|16|0.258 s (1.282%)|0.331 s (1.801%)|0.073 s|0.079 s|0.0 s|28.3 %|35.4 %|0.0 %|15547 kB (0.26%)|19206 kB (0.364%)|3659.0 kB|3339.2 kB|0.0 kB|23.5 %|21.8 %|0.0 %|
|32|0.281 s (4.93%)|0.363 s (1.779%)|0.082 s|0.079 s|0.0 s|29.2 %|34.3 %|0.0 %|15656 kB (1.011%)|20009 kB (0.524%)|4353.0 kB|3508.167 kB|0.0 kB|27.8 %|22.8 %|0.0 %|
|64|0.337 s (1.371%)|0.404 s (0.74%)|0.067 s|0.078 s|0.067 s|19.9 %|32.3 %|19.9 %|17251 kB (0.487%)|21895 kB (1.958%)|4644.0 kB|3670.429 kB|4644.0 kB|26.9 %|23.4 %|26.9 %|
|128|0.441 s (0.824%)|0.476 s (0.8%)|0.035 s|0.072 s|0.051 s|7.9 %|29.2 %|13.9 %|18816 kB (0.699%)|25519 kB (1.816%)|6703.0 kB|4049.5 kB|5673.5 kB|35.6 %|24.9 %|31.3 %|
|256|0.619 s (0.718%)|0.613 s (0.51%)|-0.006 s|0.064 s|0.032 s|-1.0 %|25.9 %|8.9 %|21251 kB (0.822%)|34779 kB (2.623%)|13528.0 kB|5102.667 kB|8291.667 kB|63.7 %|29.2 %|42.1 %|
|512|0.985 s (0.58%)|0.899 s (0.581%)|-0.086 s|0.049 s|0.003 s|-8.7 %|22.4 %|4.5 %|28196 kB (1.257%)|44518 kB (2.619%)|16322.0 kB|6224.6 kB|10299.25 kB|57.9 %|32.1 %|46.0 %|
|1024|1.7 s (0.457%)|1.687 s (0.292%)|-0.013 s|0.043 s|-0.001 s|-0.8 %|20.3 %|3.5 %|38218 kB (2.328%)|83515 kB (2.563%)|45297.0 kB|9776.636 kB|17298.8 kB|118.5 %|39.9 %|60.5 %|
|2048|3.655 s (0.87%)|3.846 s (1.001%)|0.191 s|0.055 s|0.031 s|5.2 %|19.0 %|3.8 %|63153 kB (8.699%)|134597 kB (4.547%)|71444.0 kB|14915.583 kB|26323.0 kB|113.1 %|46.0 %|69.3 %|
---

## `🟢 CollectionView`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.386 s (1.419%)|0.855 s (1.427%)|0.469 s|0.469 s|0.0 s|121.5 %|121.5 %|0.0 %|27016 kB (0.894%)|35952 kB (2.167%)|8936.0 kB|8936.0 kB|0.0 kB|33.1 %|33.1 %|0.0 %|
|2|0.525 s (1.49%)|1.407 s (0.367%)|0.882 s|0.676 s|0.0 s|168.0 %|144.8 %|0.0 %|28212 kB (1.623%)|44731 kB (2.122%)|16519.0 kB|12727.5 kB|0.0 kB|58.6 %|45.8 %|0.0 %|
|4|0.777 s (0.484%)|2.718 s (0.451%)|1.941 s|1.097 s|0.0 s|249.8 %|179.8 %|0.0 %|30003 kB (2.663%)|53452 kB (3.839%)|23449.0 kB|16301.333 kB|0.0 kB|78.2 %|56.6 %|0.0 %|
|8|0.775 s (0.749%)|2.713 s (0.512%)|1.938 s|1.308 s|0.0 s|250.1 %|197.3 %|0.0 %|30047 kB (3.178%)|54459 kB (5.141%)|24412.0 kB|18329.0 kB|0.0 kB|81.2 %|62.8 %|0.0 %|
|16|0.773 s (0.466%)|2.852 s (0.488%)|2.079 s|1.462 s|0.0 s|269.0 %|211.7 %|0.0 %|30026 kB (3.104%)|59098 kB (5.911%)|29072.0 kB|20477.6 kB|0.0 kB|96.8 %|69.6 %|0.0 %|
|32|0.777 s (0.584%)|3.056 s (2.395%)|2.279 s|1.598 s|0.0 s|293.3 %|225.3 %|0.0 %|30280 kB (2.28%)|57409 kB (5.713%)|27129.0 kB|21586.167 kB|0.0 kB|89.6 %|72.9 %|0.0 %|
|64|0.775 s (0.611%)|3.03 s (2.445%)|2.255 s|1.692 s|2.255 s|291.0 %|234.7 %|291.0 %|30155 kB (3.164%)|60128 kB (4.936%)|29973.0 kB|22784.286 kB|29973.0 kB|99.4 %|76.7 %|99.4 %|
|128|0.775 s (0.687%)|2.842 s (0.869%)|2.067 s|1.739 s|2.161 s|266.7 %|238.7 %|278.8 %|29933 kB (0.95%)|58672 kB (4.845%)|28739.0 kB|23528.625 kB|29356.0 kB|96.0 %|79.1 %|97.7 %|
|256|0.777 s (0.64%)|3.011 s (1.858%)|2.234 s|1.794 s|2.185 s|287.5 %|244.1 %|281.7 %|29959 kB (3.333%)|59522 kB (4.526%)|29563.0 kB|24199.111 kB|29425.0 kB|98.7 %|81.3 %|98.0 %|
|512|0.776 s (0.773%)|3.038 s (3.153%)|2.262 s|1.841 s|2.205 s|291.5 %|248.8 %|284.2 %|30131 kB (3.381%)|59248 kB (5.833%)|29117.0 kB|24690.9 kB|29348.0 kB|96.6 %|82.8 %|97.7 %|
|1024|0.775 s (0.549%)|2.865 s (0.674%)|2.09 s|1.863 s|2.182 s|269.7 %|250.7 %|281.3 %|30116 kB (0.806%)|60259 kB (5.012%)|30143.0 kB|25186.545 kB|29507.0 kB|100.1 %|84.4 %|98.2 %|
|2048|0.774 s (0.875%)|2.937 s (0.699%)|2.163 s|1.888 s|2.179 s|279.5 %|253.1 %|281.0 %|30101 kB (3.753%)|59768 kB (5.824%)|29667.0 kB|25559.917 kB|29533.667 kB|98.6 %|85.6 %|98.2 %|
---

## `🟢 Images`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.202 s (1.301%)|0.287 s (1.809%)|0.085 s|0.085 s|0.0 s|42.1 %|42.1 %|0.0 %|32697 kB (0.081%)|35713 kB (0.165%)|3016.0 kB|3016.0 kB|0.0 kB|9.2 %|9.2 %|0.0 %|
|2|0.205 s (1.008%)|0.287 s (1.571%)|0.082 s|0.083 s|0.0 s|40.0 %|41.0 %|0.0 %|49502 kB (0.053%)|52431 kB (0.098%)|2929.0 kB|2972.5 kB|0.0 kB|5.9 %|7.6 %|0.0 %|
|4|0.209 s (1.549%)|0.289 s (1.85%)|0.08 s|0.082 s|0.0 s|38.3 %|40.1 %|0.0 %|83249 kB (0.041%)|86040 kB (0.063%)|2791.0 kB|2912.0 kB|0.0 kB|3.4 %|6.2 %|0.0 %|
|8|0.216 s (1.28%)|0.292 s (1.279%)|0.076 s|0.081 s|0.0 s|35.2 %|38.9 %|0.0 %|150661 kB (0.029%)|153630 kB (0.017%)|2969.0 kB|2926.25 kB|0.0 kB|2.0 %|5.1 %|0.0 %|
|16|0.23 s (1.048%)|0.302 s (2.056%)|0.072 s|0.079 s|0.0 s|31.3 %|37.4 %|0.0 %|184078 kB (0.017%)|187489 kB (0.021%)|3411.0 kB|3023.2 kB|0.0 kB|1.9 %|4.5 %|0.0 %|
|32|0.248 s (0.702%)|0.317 s (2.102%)|0.069 s|0.077 s|0.0 s|27.8 %|35.8 %|0.0 %|184416 kB (0.01%)|187609 kB (0.023%)|3193.0 kB|3051.5 kB|0.0 kB|1.7 %|4.0 %|0.0 %|
|64|0.276 s (1.343%)|0.34 s (1.684%)|0.064 s|0.075 s|0.064 s|23.2 %|34.0 %|23.2 %|184507 kB (0.04%)|187696 kB (0.023%)|3189.0 kB|3071.143 kB|3189.0 kB|1.7 %|3.7 %|1.7 %|
|128|0.306 s (2.572%)|0.365 s (1.257%)|0.059 s|0.073 s|0.062 s|19.3 %|32.1 %|21.2 %|184447 kB (0.028%)|189003 kB (0.311%)|4556.0 kB|3256.75 kB|3872.5 kB|2.5 %|3.5 %|2.1 %|
|256|0.379 s (1.44%)|0.414 s (1.177%)|0.035 s|0.069 s|0.053 s|9.2 %|29.6 %|17.2 %|184999 kB (0.059%)|191012 kB (0.104%)|6013.0 kB|3563.0 kB|4586.0 kB|3.3 %|3.5 %|2.5 %|
|512|0.52 s (0.579%)|0.548 s (0.901%)|0.028 s|0.065 s|0.047 s|5.4 %|27.2 %|14.3 %|185507 kB (0.209%)|196702 kB (0.116%)|11195.0 kB|4326.2 kB|6238.25 kB|6.0 %|3.8 %|3.4 %|
|1024|0.775 s (1.082%)|0.774 s (0.635%)|-0.001 s|0.059 s|0.037 s|-0.1 %|24.7 %|11.4 %|187195 kB (0.435%)|202222 kB (0.235%)|15027.0 kB|5299.0 kB|7996.0 kB|8.0 %|4.1 %|4.3 %|
|2048|1.303 s (0.785%)|1.379 s (0.356%)|0.076 s|0.06 s|0.044 s|5.8 %|23.1 %|10.5 %|190871 kB (1.609%)|221011 kB (1.046%)|30140.0 kB|7369.083 kB|11686.667 kB|15.8 %|5.1 %|6.2 %|
---

## `🟢 Text`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.204 s (0.884%)|0.285 s (2.281%)|0.081 s|0.081 s|0.0 s|39.7 %|39.7 %|0.0 %|15113 kB (0.099%)|18406 kB (0.188%)|3293.0 kB|3293.0 kB|0.0 kB|21.8 %|21.8 %|0.0 %|
|2|0.205 s (1.449%)|0.287 s (2.282%)|0.082 s|0.081 s|0.0 s|40.0 %|39.9 %|0.0 %|15174 kB (0.322%)|18234 kB (0.256%)|3060.0 kB|3176.5 kB|0.0 kB|20.2 %|21.0 %|0.0 %|
|4|0.209 s (1.337%)|0.291 s (1.5%)|0.082 s|0.082 s|0.0 s|39.2 %|39.6 %|0.0 %|15223 kB (0.302%)|18631 kB (0.332%)|3408.0 kB|3253.667 kB|0.0 kB|22.4 %|21.4 %|0.0 %|
|8|0.219 s (1.387%)|0.285 s (8.382%)|0.066 s|0.078 s|0.0 s|30.1 %|37.3 %|0.0 %|15298 kB (0.409%)|18621 kB (0.159%)|3323.0 kB|3271.0 kB|0.0 kB|21.7 %|21.5 %|0.0 %|
|16|0.232 s (1.318%)|0.31 s (2.877%)|0.078 s|0.078 s|0.0 s|33.6 %|36.5 %|0.0 %|15411 kB (0.248%)|18896 kB (0.403%)|3485.0 kB|3313.8 kB|0.0 kB|22.6 %|21.7 %|0.0 %|
|32|0.252 s (0.933%)|0.325 s (1.265%)|0.073 s|0.077 s|0.0 s|29.0 %|35.3 %|0.0 %|15518 kB (0.197%)|19104 kB (0.277%)|3586.0 kB|3359.167 kB|0.0 kB|23.1 %|22.0 %|0.0 %|
|64|0.292 s (0.714%)|0.35 s (1.829%)|0.058 s|0.074 s|0.058 s|19.9 %|33.1 %|19.9 %|15739 kB (0.432%)|20114 kB (0.245%)|4375.0 kB|3504.286 kB|4375.0 kB|27.8 %|22.8 %|27.8 %|
|128|0.345 s (1.004%)|0.396 s (0.83%)|0.051 s|0.071 s|0.055 s|14.8 %|30.8 %|17.3 %|18200 kB (0.809%)|21603 kB (1.054%)|3403.0 kB|3491.625 kB|3889.0 kB|18.7 %|22.3 %|23.2 %|
|256|0.442 s (1.572%)|0.47 s (0.948%)|0.028 s|0.067 s|0.046 s|6.3 %|28.1 %|13.7 %|20885 kB (2.776%)|26199 kB (1.65%)|5314.0 kB|3694.111 kB|4364.0 kB|25.4 %|22.6 %|24.0 %|
|512|0.615 s (0.877%)|0.629 s (0.697%)|0.014 s|0.061 s|0.038 s|2.3 %|25.5 %|10.8 %|26248 kB (2.777%)|32547 kB (0.755%)|6299.0 kB|3954.6 kB|4847.75 kB|24.0 %|22.8 %|24.0 %|
|1024|0.964 s (0.909%)|0.908 s (0.814%)|-0.056 s|0.051 s|0.019 s|-5.8 %|22.6 %|7.5 %|37456 kB (3.568%)|48945 kB (1.343%)|11489.0 kB|4639.545 kB|6176.0 kB|30.7 %|23.5 %|25.3 %|
|2048|1.701 s (0.463%)|1.701 s (0.491%)|0.0 s|0.046 s|0.016 s|0.0 %|20.8 %|6.2 %|74669 kB (6.703%)|73188 kB (2.643%)|-1481.0 kB|4129.5 kB|4899.833 kB|-2.0 %|21.4 %|20.8 %|
---

## `🟢 TypicalApp`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.3 s (0.923%)|0.375 s (0.995%)|0.075 s|0.075 s|0.0 s|25.0 %|25.0 %|0.0 %|150527 kB (0.044%)|154487 kB (0.031%)|3960.0 kB|3960.0 kB|0.0 kB|2.6 %|2.6 %|0.0 %|
|2|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.038 s|0.0 s|0.0 %|12.5 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1980.0 kB|0.0 kB|0.0 %|1.3 %|0.0 %|
|4|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.025 s|0.0 s|0.0 %|8.3 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1320.0 kB|0.0 kB|0.0 %|0.9 %|0.0 %|
|8|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.019 s|0.0 s|0.0 %|6.3 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|990.0 kB|0.0 kB|0.0 %|0.7 %|0.0 %|
|16|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.015 s|0.0 s|0.0 %|5.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|792.0 kB|0.0 kB|0.0 %|0.5 %|0.0 %|
|32|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.013 s|0.0 s|0.0 %|4.2 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|660.0 kB|0.0 kB|0.0 %|0.4 %|0.0 %|
|64|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.011 s|0.0 s|0.0 %|3.6 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|565.714 kB|0.0 kB|0.0 %|0.4 %|0.0 %|
|128|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.009 s|0.0 s|0.0 %|3.1 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|495.0 kB|0.0 kB|0.0 %|0.3 %|0.0 %|
|256|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.008 s|0.0 s|0.0 %|2.8 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|440.0 kB|0.0 kB|0.0 %|0.3 %|0.0 %|
|512|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.008 s|0.0 s|0.0 %|2.5 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|396.0 kB|0.0 kB|0.0 %|0.3 %|0.0 %|
|1024|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.007 s|0.0 s|0.0 %|2.3 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|360.0 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
|2048|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.006 s|0.0 s|0.0 %|2.1 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|330.0 kB|0.0 kB|0.0 %|0.2 %|0.0 %|
---

## `🟢 LaunchTime`
| Number of Components | <ui>UIKit</ui> CPU time (RSD) | <sui>SwiftUI</sui> CPU time  (RSD) | CPU time Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | CPU time Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | CPU time Difference Moving average | CPU time Difference Moving average (Second half) | <ui>UIKit</ui> Absolute Memory Physical (RSD) | <sui>SwiftUI</sui> Absolute Memory Physical, kB (RSD) | Absolute Memory Physical Difference (<sui>SwiftUI</sui> - <ui>UIKit</ui>) | Absolute Memory Physical Difference Moving average | Absolute Memory Physical Difference Moving average (Second half) | Absolute Memory Physical Difference (((<sui>SwiftUI</sui> - <ui>UIKit</ui>)  / <ui>UIKit</ui>) x 100) | Absolute Memory Physical Difference Moving average  | Absolute Memory Physical Difference Moving average (Second half) |
|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
|1|0.509 s (1.468%)|0.558 s (1.113%)|0.049 s|0.049 s|0.0 s|9.6 %|9.6 %|0.0 %|10666 kB (0.514%)|13722 kB (0.496%)|3056.0 kB|3056.0 kB|0.0 kB|28.7 %|28.7 %|0.0 %|
|2|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.025 s|0.0 s|0.0 %|4.8 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1528.0 kB|0.0 kB|0.0 %|14.3 %|0.0 %|
|4|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.016 s|0.0 s|0.0 %|3.2 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|1018.667 kB|0.0 kB|0.0 %|9.6 %|0.0 %|
|8|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.012 s|0.0 s|0.0 %|2.4 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|764.0 kB|0.0 kB|0.0 %|7.2 %|0.0 %|
|16|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.01 s|0.0 s|0.0 %|1.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|611.2 kB|0.0 kB|0.0 %|5.7 %|0.0 %|
|32|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.008 s|0.0 s|0.0 %|1.6 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|509.333 kB|0.0 kB|0.0 %|4.8 %|0.0 %|
|64|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.007 s|0.0 s|0.0 %|1.4 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|436.571 kB|0.0 kB|0.0 %|4.1 %|0.0 %|
|128|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.006 s|0.0 s|0.0 %|1.2 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|382.0 kB|0.0 kB|0.0 %|3.6 %|0.0 %|
|256|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.005 s|0.0 s|0.0 %|1.1 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|339.556 kB|0.0 kB|0.0 %|3.2 %|0.0 %|
|512|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.005 s|0.0 s|0.0 %|1.0 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|305.6 kB|0.0 kB|0.0 %|2.9 %|0.0 %|
|1024|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.004 s|0.0 s|0.0 %|0.9 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|277.818 kB|0.0 kB|0.0 %|2.6 %|0.0 %|
|2048|0.0 s (0.0%)|0.0 s (0.0%)|0.0 s|0.004 s|0.0 s|0.0 %|0.8 %|0.0 %|0 kB (0.0%)|0 kB (0.0%)|0.0 kB|254.667 kB|0.0 kB|0.0 %|2.4 %|0.0 %|
---
</div>🔴 🟠 ⚫ ⚪ 🟣 🟡 🔵 END OF TEST FOR DEVICE: IPHONE-11-16 🔴 🟠 ⚫ ⚪ 🟣 🟡 🔵
***
