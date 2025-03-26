{ mkDerivation, base, bytestring, lib, template-haskell
, transformers, xhtml
}:
mkDerivation {
  pname = "tdoc";
  version = "0.4.0";
  sha256 = "1e9775c04e0bc4f3840fb40f680dfa0a0d002d380e3e654ec247f0adc691a326";
  libraryHaskellDepends = [
    base bytestring template-haskell transformers xhtml
  ];
  description = "TDoc is a typed document builder with support for (X)HTML";
  license = lib.licenses.bsd3;
}
