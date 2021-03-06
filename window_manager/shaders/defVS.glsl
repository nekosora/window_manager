#version 330 core

in vec3 position;

uniform mat4 projection;

void main()
{
	gl_Position = projection * vec4(position, 1.0);
}
