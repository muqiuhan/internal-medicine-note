#import "@preview/ilm:0.1.1": *

#show: ilm.with(
  title: [
    协和听课笔记：内科学\ 
    读书笔记
  ],
  author: "PUMC LECTURE NOTES: INTERNAL MEDICINE\nREADING NOTES",
  date: datetime(year: 2024, month: 03, day: 26),
  abstract: [
    作者：韩暮秋 \
    项目主页：#link("https://github.com/muqiuhan/internal-medicine-note")
  ],
  preface: [
    #align(center + horizon)[
      《协和听课笔记：内科学》@main 一书是由多名中国协和医科大学八年制在校学生根据课堂笔记精心编写而成。全书共分为10篇，分别是绪论、呼吸系统疾病、循环系统疾病、消化系统、疾病、泌尿系统疾病、血液系统疾病、内分泌系统疾病、代谢疾病和营养疾病、组织病和风湿性疾病、理化因素所致疾病等，并以核心内容、内容精要、学习提示、主治语录等形式对各章重点、难点进行详细讲解，同时配以复习题、模拟题方便读者学习。

      本书内容具体，实用性极强，适合广大医学院校在校学生使用。
    ]
  ],
  bibliography: bibliography("refs.bib"),
  chapter-pagebreak: false,
  figure-index: true,
  table-index: true,
  listing-index: true
)

= 绪论
== 内科疾病诊断的临床思维
略

== 内科学的学习方法
1. “生物-心理-社会医学模式” 主要是在防治内科疾病的时候，不仅仅要注意影响人群健康的生物学因素，同时也要注意心理和社会因素，不仅仅局限于防疫措施和药物的使用，更重要的是平日身心的保健和治疗中的心理治疗问题。

2. 严格遵守工作规范和诊疗常规，严格按照制度做好病例记录，在医疗工作中自我保护。时刻关爱患者，一切为患者着想，尊重患者的知情权和选择权，对治疗方案以及预后要与患者交代沟通。

3. 循证医学（evidence-based medicine, EBM）@循证医学 的内涵是：慎重，准确和明智的使用当前所能获得的最好研究依据，结合医生本人的临床经验，同时考虑患者的愿望，综合三点制定出每个患者具体的诊疗措施。

#rect(fill: luma(240), stroke: (left: 0.25em))[
  循证医学是一种医学诊疗方法，它将证据依知识论上的强度分类，并要求只有强度最高的证据（如元分析、系统性评论和随机对照试验）才能归纳为有力的建议证据；相对较无力的证据（如专家意见、动物实验、细胞实验、基本原理推论）只能归入有力程度不高的建议。这个词本意是阐述一种方法，用于医学诊疗教学及改善不同医师面对不同患者时的决策方式。此名称的应用范围快速扩大到包罗更广的循证实践，以设计适用于患者群和整个群体的指引及政策（循证诊疗政策），包含教育、管理、法律、公共政策和建筑安全等其他研究领域。
]

= 呼吸系统疾病
== 总论
=== 呼吸系统结构、功能与疾病

1. 成人呼吸总面积约为 $100m^2$ （3亿～7.5亿个肺泡）

人体可能会吸入无（有）机粉尘, 蛋白变应原, 有害气体和病原微生物，但可以通过鼻部加温过滤，咳嗽-喷嚏，黏液-纤毛运载等理化或巨噬细胞，免疫球蛋白（IgA）等生化防御。

2. 肺循环 低压、低阻、高容

二尖瓣狭窄，左心功能不全（高血压性心脏病）-> 肺毛细血管血压增高 -> 间质性肺水肿 -> 肺（泡）水肿

低蛋白血症（肝硬化、肾病综合征）-> 血浆渗透压下降 -> 间质性肺水肿 -> 肺（泡）水肿

#rect(fill: luma(240), stroke: (left: 0.25em))[
  *主治语录:* 阻力高可导致压力高，如血管炎的病人因动脉内膜增厚导致高阻，常发肺动脉高压
]

=== 影响呼吸疾病的相关重要因素

降尘、$"SO"_2$、烟雾、棉尘、二氧化矽和工业废气都可能导致慢性支气管炎、慢性阻塞性肺病、肺尘埃沉着病、肺硅沉着病和肺癌。

#rect(fill: luma(240), stroke: (left: 0.25em))[
  吸烟可导致慢性支气管炎和肺癌发病率升高 @中国吸烟危害健康报告2020
]

=== 呼吸系统感染病原学

+ 社会获得性肺部感染：肺炎球菌、流感嗜血杆菌、卡拉莫拉汉菌、军团菌、支原体、衣原体、病毒
+ 医院获得性肺部感染：铜绿假单胞菌、肺炎克雷伯杆菌、大肠杆菌
+ 其他：葡萄球菌、真菌、结核分枝杆菌

#rect(fill: luma(240), stroke: (left: 0.25em))[
  *主治语录:* 院内感染菌一般都是耐药菌
]

=== 呼吸系统疾病诊断

1. 病史
  1. 吸入屋尘、花粉、干草，剧烈运动。
  2. 重度吸烟史——慢性阻塞性肺病、肺炎。
  3. 生吃蝲蛄 @蝲蛄 、草乌龟血——肺吸虫、管型线虫病
  4. 口服血管紧张转换酶抑制药——顽固咳嗽。
2. 症状
  1. 咳嗽
    1. 伴急性发热、声音嘶哑——急性支气管炎。
    2. 伴急性发热、血痰——肺炎
    3. 发作性（夜间、凌晨）——支气管哮喘
    4. 持续性加重伴气促——肺癌、支气管内膜结核、特发性肺纤维化、慢性阻塞性肺病。
  2. 咳痰
    1. 白痰->黄痰——细菌感染
    2. 长期大量浓痰——支气管扩张
    3. 铁锈痰——肺炎
    4. 果酱样痰——肺吸虫病
    5. 支气管管型——肺变态反映疾病
  3. 咯血
    1. 鲜血——支气管扩张、肺结核。
    #rect(fill: luma(240), stroke: (left: 0.25em))[
      *主治语录:* 支气管扩张、肺结核时咯鲜血一般都是突发、大量。
    ]
    2. 长期少量血丝痰——肺癌。
    3. 伴剧烈胸痛——肺栓塞。
  4. 呼吸困难（频率、深度、节律）
    1. 急性——肺炎、气胸、肺水肿（左心衰竭）、肺栓塞。
    2. 慢性——慢性阻塞性肺病、特发性肺纤维化。
    3. 吸气性——上气道阻塞。
    #rect(fill: luma(240), stroke: (left: 0.25em))[
      *主治语录:* 上气道阻塞的常见原因有喉炎、喉头水肿、气道异物、气道肿瘤。
    ]
    4. 呼气性——支气管哮喘。
  5. 胸痛
    1. 壁层胸膜侵犯（胸膜炎、肺梗死、肺炎、肺癌、气胸）。
    2. *注意*非呼吸系统引起（心绞痛、胆囊炎、纵隔、食管等）。
    3. 体征
      1. 呼吸频率、节律、深度。
      2. 气道位置、胸廓对称程度。
      3. 叩诊（实变、积液）。
      4. 听诊 @全网最全肺部听诊音
        1. 干啰音——慢性阻塞性肺病、支气管内膜结核
        2. 湿啰音
          1. 吸气全相——支气管扩张
          2. 小水泡音——肺炎
          3. 捻发音——特发性肺纤维化
        3. 支气管呼吸音——肺实变
        4. 呼吸音消失——胸腔积液

        #rect(fill: luma(240), stroke: (left: 0.25em))[
          *主治语录:* 支气管内膜结核一般都是固定部位的。
        ]
    4. 实验室和其他检查：最基本的影像学，胸透、胸片；肺功能（肺容量通气功能）；纤维支气管镜。

== 急性上呼吸道感染及急性气管，支气管炎
