// 只要material里有个不管啥map， use_uv都会被定义
#ifdef USE_UV

    // 当只有displacement map时有uvs_vertex_only定义
	#ifdef UVS_VERTEX_ONLY

		vec2 vUv;

	#else

		varying vec2 vUv;

	#endif

	uniform mat3 uvTransform;

#endif
