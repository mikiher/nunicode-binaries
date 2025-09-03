# Set the system and processor
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR armv7l)

# Set the cross-compiler
set(CMAKE_C_COMPILER /usr/local/armv7l-linux-musleabihf-cross/bin/armv7l-linux-musleabihf-gcc)

# Set the sysroot
set(CMAKE_SYSROOT /usr/armv7l-linux-musleabihf)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
