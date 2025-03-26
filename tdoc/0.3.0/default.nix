{ mkDerivation, base, bytestring, lib, template-haskell
, transformers, xhtml
}:
mkDerivation {
  pname = "tdoc";
  version = "0.3.0";
  sha256 = "22bbbf0afb1e91c1102425c3449719720852fec0d7e51e6ebf80ae973a313029";
  libraryHaskellDepends = [
    base bytestring template-haskell transformers xhtml
  ];
  description = "TDoc is a typed document builder with support for (X)HTML";
  license = lib.licenses.bsd3;
}
