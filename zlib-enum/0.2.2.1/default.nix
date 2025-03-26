{ mkDerivation, base, bytestring, enumerator, lib, transformers
, zlib-bindings
}:
mkDerivation {
  pname = "zlib-enum";
  version = "0.2.2.1";
  sha256 = "a9cb17442a1fbff01f9ea6afed5eaeae70a755b7039931fcaa0e2f40a0515b09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring enumerator transformers zlib-bindings
  ];
  homepage = "http://github.com/maltem/zlib-enum";
  description = "Enumerator interface for zlib compression";
  license = lib.licenses.mit;
}
