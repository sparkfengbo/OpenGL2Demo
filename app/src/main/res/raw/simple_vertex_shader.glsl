uniform mat4 u_Matrix;
attribute vec4 a_Position;
void main()
{
    gl_Position = u_Matrix * a_Position;
}



//http://www.khronos.org/opengles/sdk/docs/reference_cards/OpenGL-ES-2_0-Reference-card.pdf
//https://www.khronos.org/registry/OpenGL/specs/es/2.0/GLSL_ES_Specification_1.00.pdf
