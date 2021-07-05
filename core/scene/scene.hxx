#pragma once
#include <types.hxx>

class Scene
{
public:
    Scene(AString name);
    ~Scene();

    static Scene *load(AString directory, AString name);

private:
    AString m_name;
};