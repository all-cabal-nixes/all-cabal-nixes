{ mkDerivation, base, bytestring, enumerator, lib, transformers
, zlib-bindings
}:
mkDerivation {
  pname = "zlib-enum";
  version = "0.2.2";
  sha256 = "3e099f1179cefe0946c6af82f2ffc9cb5b5c81bb05df8855912fe619a4dcb4ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring enumerator transformers zlib-bindings
  ];
  homepage = "http://github.com/maltem/zlib-enum";
  description = "Enumerator interface for zlib compression";
  license = lib.licenses.mit;
}
