cmd_Release/obj.target/secp256k1/src/privatekey.o := g++ '-DNODE_GYP_MODULE_NAME=secp256k1' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DENABLE_MODULE_ECDH=1' '-DENABLE_MODULE_RECOVERY=1' '-DUSE_NUM_NONE=1' '-DUSE_FIELD_INV_BUILTIN=1' '-DUSE_SCALAR_INV_BUILTIN=1' '-DHAVE___INT128=1' '-DUSE_ASM_X86_64=1' '-DUSE_FIELD_5X52=1' '-DUSE_FIELD_5X52_INT128=1' '-DUSE_SCALAR_4X64=1' '-DBUILDING_NODE_EXTENSION' -I/home/pablinho/.node-gyp/9.11.2/include/node -I/home/pablinho/.node-gyp/9.11.2/src -I/home/pablinho/.node-gyp/9.11.2/deps/openssl/config -I/home/pablinho/.node-gyp/9.11.2/deps/openssl/openssl/include -I/home/pablinho/.node-gyp/9.11.2/deps/uv/include -I/home/pablinho/.node-gyp/9.11.2/deps/zlib -I/home/pablinho/.node-gyp/9.11.2/deps/v8/include -I../src/secp256k1-src -I../src/secp256k1-src/contrib -I../src/secp256k1-src/include -I../src/secp256k1-src/src -I../../../../../../node_modules/nan -I/usr/local/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -Wall -Wno-maybe-uninitialized -Wno-nonnull-compare -Wno-uninitialized -Wno-unused-function -Wextra -O3 -fno-omit-frame-pointer -std=c++0x -fno-rtti -fno-exceptions -std=gnu++0x -MMD -MF ./Release/.deps/Release/obj.target/secp256k1/src/privatekey.o.d.raw   -c -o Release/obj.target/secp256k1/src/privatekey.o ../src/privatekey.cc
Release/obj.target/secp256k1/src/privatekey.o: ../src/privatekey.cc \
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
 ../src/secp256k1-src/include/secp256k1.h \
 ../src/secp256k1-src/src/scalar_impl.h ../src/secp256k1-src/src/group.h \
 ../src/secp256k1-src/src/num.h ../src/secp256k1-src/src/field.h \
 ../src/secp256k1-src/src/field_5x52.h ../src/secp256k1-src/src/util.h \
 ../src/secp256k1-src/src/scalar.h ../src/secp256k1-src/src/scalar_4x64.h \
 ../src/secp256k1-src/src/scalar_4x64_impl.h \
 ../src/secp256k1-src/contrib/lax_der_privatekey_parsing.h \
 ../src/messages.h ../src/util.h
../src/privatekey.cc:
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
../src/secp256k1-src/include/secp256k1.h:
../src/secp256k1-src/src/scalar_impl.h:
../src/secp256k1-src/src/group.h:
../src/secp256k1-src/src/num.h:
../src/secp256k1-src/src/field.h:
../src/secp256k1-src/src/field_5x52.h:
../src/secp256k1-src/src/util.h:
../src/secp256k1-src/src/scalar.h:
../src/secp256k1-src/src/scalar_4x64.h:
../src/secp256k1-src/src/scalar_4x64_impl.h:
../src/secp256k1-src/contrib/lax_der_privatekey_parsing.h:
../src/messages.h:
../src/util.h:
