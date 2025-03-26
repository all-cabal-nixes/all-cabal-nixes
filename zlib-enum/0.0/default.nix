{ mkDerivation, base, bytestring, enumerator, lib, mtl
, zlib-bindings
}:
mkDerivation {
  pname = "zlib-enum";
  version = "0.0";
  sha256 = "0c1a55883231cdb8a8dddb4467296eecd3c397549ef3bce45c7b3ce923d993f0";
  libraryHaskellDepends = [
    base bytestring enumerator mtl zlib-bindings
  ];
  homepage = "http://github.com/maltem/zlib-enum";
  description = "Enumerator interface for zlib compression";
  license = lib.licenses.mit;
}
