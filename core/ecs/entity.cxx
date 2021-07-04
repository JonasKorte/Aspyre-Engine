#include <ecs/entity.hxx>

Entity::Entity(AString name)
{
    this->m_name = name;

    GUIDInfo info;
    info.length = 20;
    this->m_guid = generateGUID(info);
}