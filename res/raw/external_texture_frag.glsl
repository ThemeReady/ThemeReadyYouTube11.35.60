#extension GL_OES_EGL_image_external : require
precision mediump float;
uniform samplerExternalOES u_Texture0;
uniform float u_Grayscale;
varying vec2 v_TextureCoord;

void main() {
  vec3 color = texture2D(u_Texture0, v_TextureCoord).rgb;
  vec3 gray = vec3(0.2 + 0.5 * dot(color, vec3(0.299, 0.587, 0.114)));
  vec3 mixed = mix(color, gray, u_Grayscale);
  gl_FragColor = vec4(pow(mixed, vec3(0.8)), 1);
}
