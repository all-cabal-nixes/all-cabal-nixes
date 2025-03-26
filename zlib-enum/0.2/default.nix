{ mkDerivation, base, bytestring, enumerator, lib, transformers
, zlib-bindings
}:
mkDerivation {
  pname = "zlib-enum";
  version = "0.2";
  sha256 = "2cd6fac4fd89d415de4c20a1b850b1ccf7f50f12959f65297bb6662ee02b231b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring enumerator transformers zlib-bindings
  ];
  homepage = "http://github.com/maltem/zlib-enum";
  description = "Enumerator interface for zlib compression";
  license = lib.licenses.mit;
}
