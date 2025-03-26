{ mkDerivation, base, bytestring, enumerator, lib, transformers
, zlib-bindings
}:
mkDerivation {
  pname = "zlib-enum";
  version = "0.2.3.1";
  sha256 = "e43dc9ea85ceea02c4f4204c95e8d8540205839c58079f9399dfa96e63fdccd9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring enumerator transformers zlib-bindings
  ];
  homepage = "http://github.com/maltem/zlib-enum";
  description = "Enumerator interface for zlib compression";
  license = lib.licenses.mit;
}
