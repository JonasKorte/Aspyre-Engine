#pragma once
#include <types.hxx>

struct GUIDInfo
{
    AInt length;
};

AString generateGUID(GUIDInfo info);