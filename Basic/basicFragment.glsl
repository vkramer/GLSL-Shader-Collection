#version 330 core

in vec2 texCoordOut;

out vec4 fragColor;

uniform sampler2D sampler;

void main() {
	vec4 textureColor = texture(sampler, texCoordOut.xy);
    
	vec4 color = vec4(1.0, 1.0, 1.0, 1.0);

	fragColor = textureColor * color;
}
