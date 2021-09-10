// 大体看了下， 有点不懂， 环境贴图部分先跳过吼
vec3 objectNormal = vec3( normal );

#ifdef USE_TANGENT

	vec3 objectTangent = vec3( tangent.xyz );

#endif