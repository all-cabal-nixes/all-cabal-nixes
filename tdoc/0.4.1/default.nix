{ mkDerivation, base, bytestring, lib, template-haskell
, transformers, xhtml
}:
mkDerivation {
  pname = "tdoc";
  version = "0.4.1";
  sha256 = "9128f842c8a96dc2ae62311f0d652171672c9899e3fb8c56dd4ad0d0818e7cec";
  libraryHaskellDepends = [
    base bytestring template-haskell transformers xhtml
  ];
  description = "TDoc is a typed document builder with support for (X)HTML";
  license = lib.licenses.bsd3;
}
