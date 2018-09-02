#pragma once
#include "Scene.h"
#include "FeatherFall-graphics.h"

namespace Application { namespace Scene {

	class Renderer3DScene : public Scene {
	private:

		core::graphics::SimpleRenderer3D m_Renderer;
		core::graphics::Renderable3D* m_Cube;
		core::graphics::Camera m_Camera;
		float* vert;
		unsigned int* index;

	public:

		Renderer3DScene();
		~Renderer3DScene();

		void OnUpdate(float deltaTime);
		void OnRender();
		void OnImGuiRender();

	private:



	};

} }