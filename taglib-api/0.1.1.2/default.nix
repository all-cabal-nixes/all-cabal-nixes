{ mkDerivation, base, bytestring, containers, lib, mtl, taglib
, text, transformers
}:
mkDerivation {
  pname = "taglib-api";
  version = "0.1.1.2";
  sha256 = "761bc5a33f5a2d9fbbee3c98faf06e0b3270f684d26a676dff1975b1b25c84e1";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
  ];
  libraryPkgconfigDepends = [ taglib ];
  description = "An FFI layer over TagLib's C bindings";
  license = lib.licenses.bsd3;
}
