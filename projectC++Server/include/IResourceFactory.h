#pragma once

#include <memory>
#include <restbed/resource.hpp>

using namespace std;
using namespace restbed;

class IResourceFactory {

public:

    virtual shared_ptr<Resource> get_resource() const = 0;
     
};