{ mkDerivation, base, bytestring, containers, lib, mtl, taglib
, text, transformers
}:
mkDerivation {
  pname = "taglib-api";
  version = "0.1.1.3";
  sha256 = "b242f6f3d1b97fe6012d46b9041a61b456aab0525194edde5c2f4a8f44e40baa";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
  ];
  libraryPkgconfigDepends = [ taglib ];
  description = "An FFI layer over TagLib's C bindings";
  license = lib.licenses.bsd3;
}
