{ mkDerivation, base, bytestring, containers, lib, mtl, taglib
, text, transformers
}:
mkDerivation {
  pname = "taglib-api";
  version = "0.1.1.0";
  sha256 = "b3b4e22f9abed1087ed08b5f1341e1a1f69a003da4e885092455d80693a04cb7";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
  ];
  libraryPkgconfigDepends = [ taglib ];
  description = "An FFI layer over TagLib's C bindings";
  license = lib.licenses.bsd3;
}
