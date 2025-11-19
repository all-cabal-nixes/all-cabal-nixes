{ mkDerivation, base, c-enum, c-struct, exception-hierarchy, lib
, primitive, tools-yj
}:
mkDerivation {
  pname = "zlib-core";
  version = "0.1.0.0";
  sha256 = "5b087a16aaf31b64a5a4d9960cdbe58c39cb736533ed9ca1657145786c170818";
  libraryHaskellDepends = [
    base c-enum c-struct exception-hierarchy primitive tools-yj
  ];
  testHaskellDepends = [
    base c-enum c-struct exception-hierarchy primitive tools-yj
  ];
  homepage = "https://github.com/YoshikuniJujo/zlib-core#readme";
  description = "Thin wrapper for zlib";
  license = lib.licenses.bsd3;
}
