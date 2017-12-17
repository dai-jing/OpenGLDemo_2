#version 300 es

in vec3 position;

out vec4 vertexColor;

uniform vec4 elapsedColor;

void main() {
    gl_Position = vec4(position.x, position.y, position.z, 1.0);
    vertexColor = elapsedColor;
}
