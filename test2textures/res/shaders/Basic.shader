#shader vertex
#version 330 core

layout(location = 0) in vec4 position;

uniform float u_factorx;
uniform float u_factory;
void main()
{
	gl_Position = position;
	gl_Position.x -= u_factorx;
	gl_Position.y += u_factory;
}

#shader fragment
#version 330 core

layout(location = 0) out vec4 color;

uniform vec4 u_Color;

void main()
{
	color = u_Color;
}
