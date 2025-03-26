{ mkDerivation, base, bytestring, lib, taglib, text, transformers
}:
mkDerivation {
  pname = "taglib-api";
  version = "0.1.0.0";
  sha256 = "9d97503d97b65d8d569e93315ed06d354f540541b92763e0704dbc92d8c83c53";
  libraryHaskellDepends = [ base bytestring text transformers ];
  libraryPkgconfigDepends = [ taglib ];
  description = "A convenient layer over TagLib's C bindings";
  license = lib.licenses.bsd3;
}
