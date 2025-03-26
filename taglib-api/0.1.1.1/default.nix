{ mkDerivation, base, bytestring, containers, lib, mtl, taglib
, text, transformers
}:
mkDerivation {
  pname = "taglib-api";
  version = "0.1.1.1";
  sha256 = "c3b13fb5d2703b82cdaedbbbe17ef46bc4000dc73c34ca303efc8c6d86b40fae";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
  ];
  libraryPkgconfigDepends = [ taglib ];
  description = "An FFI layer over TagLib's C bindings";
  license = lib.licenses.bsd3;
}
