{ mkDerivation, base, bytestring, enumerator, lib, mtl
, zlib-bindings
}:
mkDerivation {
  pname = "zlib-enum";
  version = "0.1";
  sha256 = "ddb0d4b1c5507d689c74dfe3a6bffaf5c6e59c28f460d8a4efbff17f21f6be32";
  libraryHaskellDepends = [
    base bytestring enumerator mtl zlib-bindings
  ];
  homepage = "http://github.com/maltem/zlib-enum";
  description = "Enumerator interface for zlib compression";
  license = lib.licenses.mit;
}
