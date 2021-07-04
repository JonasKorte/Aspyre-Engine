#pragma once
#include <types.hxx>

#include <ecs/guid.hxx>

class Entity
{
public:
    Entity(AString name);
    ~Entity();
private:
    AString m_name;
    AString m_guid;
};