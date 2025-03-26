{ mkDerivation, base, bytestring, lib, template-haskell
, transformers, xhtml
}:
mkDerivation {
  pname = "tdoc";
  version = "0.4.4";
  sha256 = "3ef366927e1d19a751cc35b1a28236c2ef9ba856964d8be5c6c42690fa0088c4";
  libraryHaskellDepends = [
    base bytestring template-haskell transformers xhtml
  ];
  homepage = "https://github.com/np/tdoc";
  description = "TDoc is a typed document builder with support for (X)HTML";
  license = lib.licenses.bsd3;
}
