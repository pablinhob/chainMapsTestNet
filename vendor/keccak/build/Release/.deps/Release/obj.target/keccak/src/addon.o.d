cmd_Release/obj.target/keccak/src/addon.o := g++ '-DNODE_GYP_MODULE_NAME=keccak' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DKeccakP200_excluded=1' '-DKeccakP400_excluded=1' '-DKeccakP800_excluded=1' '-DBUILDING_NODE_EXTENSION' -I/home/pablinho/.node-gyp/9.11.2/include/node -I/home/pablinho/.node-gyp/9.11.2/src -I/home/pablinho/.node-gyp/9.11.2/deps/openssl/config -I/home/pablinho/.node-gyp/9.11.2/deps/openssl/openssl/include -I/home/pablinho/.node-gyp/9.11.2/deps/uv/include -I/home/pablinho/.node-gyp/9.11.2/deps/zlib -I/home/pablinho/.node-gyp/9.11.2/deps/v8/include -I../../../../../../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -Wall -Wno-maybe-uninitialized -Wno-uninitialized -Wno-unused-function -Wextra -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -MMD -MF ./Release/.deps/Release/obj.target/keccak/src/addon.o.d.raw   -c -o Release/obj.target/keccak/src/addon.o ../src/addon.cc
Release/obj.target/keccak/src/addon.o: ../src/addon.cc \
 /home/pablinho/.node-gyp/9.11.2/include/node/node.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/v8.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/v8-version.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/v8config.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/v8-platform.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/node_version.h \
 ../../../../../../node_modules/nan/nan.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/node_version.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/uv.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/uv-errno.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/uv-version.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/uv-unix.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/uv-threadpool.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/uv-linux.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/node_buffer.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/node.h \
 /home/pablinho/.node-gyp/9.11.2/include/node/node_object_wrap.h \
 ../../../../../../node_modules/nan/nan_callbacks.h \
 ../../../../../../node_modules/nan/nan_callbacks_12_inl.h \
 ../../../../../../node_modules/nan/nan_maybe_43_inl.h \
 ../../../../../../node_modules/nan/nan_converters.h \
 ../../../../../../node_modules/nan/nan_converters_43_inl.h \
 ../../../../../../node_modules/nan/nan_new.h \
 ../../../../../../node_modules/nan/nan_implementation_12_inl.h \
 ../../../../../../node_modules/nan/nan_persistent_12_inl.h \
 ../../../../../../node_modules/nan/nan_weak.h \
 ../../../../../../node_modules/nan/nan_object_wrap.h \
 ../../../../../../node_modules/nan/nan_private.h \
 ../../../../../../node_modules/nan/nan_typedarray_contents.h \
 ../../../../../../node_modules/nan/nan_json.h \
 ../src/libkeccak/KeccakSponge.h ../src/libkeccak/align.h \
 ../src/libkeccak/KeccakP-1600-SnP.h
../src/addon.cc:
/home/pablinho/.node-gyp/9.11.2/include/node/node.h:
/home/pablinho/.node-gyp/9.11.2/include/node/v8.h:
/home/pablinho/.node-gyp/9.11.2/include/node/v8-version.h:
/home/pablinho/.node-gyp/9.11.2/include/node/v8config.h:
/home/pablinho/.node-gyp/9.11.2/include/node/v8-platform.h:
/home/pablinho/.node-gyp/9.11.2/include/node/node_version.h:
../../../../../../node_modules/nan/nan.h:
/home/pablinho/.node-gyp/9.11.2/include/node/node_version.h:
/home/pablinho/.node-gyp/9.11.2/include/node/uv.h:
/home/pablinho/.node-gyp/9.11.2/include/node/uv-errno.h:
/home/pablinho/.node-gyp/9.11.2/include/node/uv-version.h:
/home/pablinho/.node-gyp/9.11.2/include/node/uv-unix.h:
/home/pablinho/.node-gyp/9.11.2/include/node/uv-threadpool.h:
/home/pablinho/.node-gyp/9.11.2/include/node/uv-linux.h:
/home/pablinho/.node-gyp/9.11.2/include/node/node_buffer.h:
/home/pablinho/.node-gyp/9.11.2/include/node/node.h:
/home/pablinho/.node-gyp/9.11.2/include/node/node_object_wrap.h:
../../../../../../node_modules/nan/nan_callbacks.h:
../../../../../../node_modules/nan/nan_callbacks_12_inl.h:
../../../../../../node_modules/nan/nan_maybe_43_inl.h:
../../../../../../node_modules/nan/nan_converters.h:
../../../../../../node_modules/nan/nan_converters_43_inl.h:
../../../../../../node_modules/nan/nan_new.h:
../../../../../../node_modules/nan/nan_implementation_12_inl.h:
../../../../../../node_modules/nan/nan_persistent_12_inl.h:
../../../../../../node_modules/nan/nan_weak.h:
../../../../../../node_modules/nan/nan_object_wrap.h:
../../../../../../node_modules/nan/nan_private.h:
../../../../../../node_modules/nan/nan_typedarray_contents.h:
../../../../../../node_modules/nan/nan_json.h:
../src/libkeccak/KeccakSponge.h:
../src/libkeccak/align.h:
../src/libkeccak/KeccakP-1600-SnP.h:
