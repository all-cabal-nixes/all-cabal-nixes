{ mkDerivation, base, bytestring, enumerator, lib, transformers
, zlib-bindings
}:
mkDerivation {
  pname = "zlib-enum";
  version = "0.2.1";
  sha256 = "08cf6c400273399cd007e1aa43e41afd74a8fa881eb36bf07e401bf9963edd32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring enumerator transformers zlib-bindings
  ];
  homepage = "http://github.com/maltem/zlib-enum";
  description = "Enumerator interface for zlib compression";
  license = lib.licenses.mit;
}
