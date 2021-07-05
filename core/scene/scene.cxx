#include <scene/scene.hxx>

Scene::Scene(AString name)
{
    this->m_name = name;
}

Scene::~Scene()
{
}

Scene *Scene::load(AString directory, AString name)
{
    return new Scene(name);
}