{ mkDerivation, base, bytestring, lib, template-haskell
, transformers, xhtml
}:
mkDerivation {
  pname = "tdoc";
  version = "0.4.5";
  sha256 = "1752cad39cfd70866be5a0d1b0f81a08cc798d01bea88a1652a79803ab13ffcf";
  libraryHaskellDepends = [
    base bytestring template-haskell transformers xhtml
  ];
  homepage = "https://github.com/np/tdoc";
  description = "TDoc is a typed document builder with support for (X)HTML";
  license = lib.licenses.bsd3;
}
