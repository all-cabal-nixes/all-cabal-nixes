{ mkDerivation, base, bytestring, lib, template-haskell
, transformers, xhtml
}:
mkDerivation {
  pname = "tdoc";
  version = "0.4.2";
  sha256 = "743e4513dcfc83b9112ee002fbe8a115cecda8b65972ba23138ff12b52ceec78";
  libraryHaskellDepends = [
    base bytestring template-haskell transformers xhtml
  ];
  homepage = "https://github.com/np/tdoc";
  description = "TDoc is a typed document builder with support for (X)HTML";
  license = lib.licenses.bsd3;
}
