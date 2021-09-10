void mainImage(out vec4 fragColor, in vec2 fragCoord) {
    vec2 uv = fragCoord / iResolution.xy;

    vec3 color = 0.5 + 0.5 * cos(iTime + uv.xyx +vec3(1., 2., 4.));
    fragColor = vec4(color,1.);
}