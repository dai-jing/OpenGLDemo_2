#version 300 es

in lowp vec4 vertexColor;

out lowp vec4 FragColor;

void main() {
	FragColor = vertexColor;
}

