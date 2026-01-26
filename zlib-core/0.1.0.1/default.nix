{ mkDerivation, base, c-enum, c-struct, exception-hierarchy, lib
, primitive, tools-yj, zlib
}:
mkDerivation {
  pname = "zlib-core";
  version = "0.1.0.1";
  sha256 = "0829318cf8a831f0f196c6560e5643cd9e5ede437f8e067224e308d86a209662";
  libraryHaskellDepends = [
    base c-enum c-struct exception-hierarchy primitive tools-yj
  ];
  libraryPkgconfigDepends = [ zlib ];
  testHaskellDepends = [
    base c-enum c-struct exception-hierarchy primitive tools-yj
  ];
  homepage = "https://github.com/YoshikuniJujo/zlib-core#readme";
  description = "Thin wrapper for zlib";
  license = lib.licensesSpdx."BSD-3-Clause";
}
