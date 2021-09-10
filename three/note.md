## three支持的贴图

- alpha map
    > 使用g通道

- ao map
    > 环境遮罩贴图
    aoMapIntensity

- bump map 
    > 凹凸贴图， 只影响光照不影响几何形状， 当存在法线贴图的时候会被忽略
    bumpScale

- displacement map
    > 位移贴图
    displacementScale
    displacementBias

- emissiveMap
    >发光贴图， 发光颜色由 emissive(颜色)和 emissiveIntensity调制

- envMap
    > 环境贴图， you should only add environment maps which were preprocessed by PMREMGenerator.
    envMapIntensity
    不太懂

- light map
    > 光照贴图
    lightMapIntensity

- map
    > 颜色贴图

- metalnessMap
    > 金属贴图？ 和 metalness的值相乘

- roughnessMap
    > 粗糙贴图？ 和roughness的值相乘

- normalMap
    > 法线贴图
    normalScale
    他还有个normalMapType 这超出我的知识范围了

- refractionRatio
    > 空气折射率。。。阿巴阿巴