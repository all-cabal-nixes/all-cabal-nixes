{ mkDerivation, base, bytestring, lib, template-haskell
, transformers, xhtml
}:
mkDerivation {
  pname = "tdoc";
  version = "0.4.3";
  sha256 = "d62e7fdc6b2dc0d220e05af61881072489f1594c2d8c7fd9f045526ff8edeeda";
  libraryHaskellDepends = [
    base bytestring template-haskell transformers xhtml
  ];
  homepage = "https://github.com/np/tdoc";
  description = "TDoc is a typed document builder with support for (X)HTML";
  license = lib.licenses.bsd3;
}
