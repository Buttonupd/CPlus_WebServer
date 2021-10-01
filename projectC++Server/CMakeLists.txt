cmake_minimum_required(VERSION 3.0)
project(CalculatorAPI)
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "path")")
add_executable(CalculatorAPI 
    main.cpp
    CalcResourceFactory.cpp
    CalcService.cpp
    CalcServiceSettingsFactory.cpp)

target_link_libraries(CalculatorAPI /home/kali/Applications/vcpkg/inst]alled/x64-linux/include/restbed)
target_include_directories(CalculatorAPI PUBLIC ${CMAKE_SOURCE_DIR}/include)
set(CMAKE_TOOLCHAIN_FILE=/home/kali/Applications/vcpkg/scripts/buildsystems/vcpkg.cmake)
set_property(TARGET CalculatorAPI PROPERTY CXX_STANDARD 17)


