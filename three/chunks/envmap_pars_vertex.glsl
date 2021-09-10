// 当使用了env map时启用
#ifdef USE_ENVMAP
    // anchor 这里没太看懂 bump normal phong 对 env map 有什么影响呢
	#if defined( USE_BUMPMAP ) || defined( USE_NORMALMAP ) ||defined( PHONG )

		#define ENV_WORLDPOS

	#endif

	#ifdef ENV_WORLDPOS
		
		varying vec3 vWorldPosition;

	#else

		varying vec3 vReflect;
		uniform float refractionRatio;

	#endif

#endif