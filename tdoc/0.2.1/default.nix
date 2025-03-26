{ mkDerivation, base, bytestring, lib, template-haskell
, transformers, xhtml
}:
mkDerivation {
  pname = "tdoc";
  version = "0.2.1";
  sha256 = "9054b91af72f8571ec91190c54a442054a7da3497fd9a48be802a4eb3298d738";
  libraryHaskellDepends = [
    base bytestring template-haskell transformers xhtml
  ];
  description = "TDoc is a typed document builder with support for (X)HTML";
  license = lib.licenses.bsd3;
}
