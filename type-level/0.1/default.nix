{ mkDerivation, base, ghc, lib, template-haskell }:
mkDerivation {
  pname = "type-level";
  version = "0.1";
  sha256 = "9fe011d26a27f4c16f1734e8eb13e372b24f3274044eb7fda7d6d4d9132a27d1";
  libraryHaskellDepends = [ base ghc template-haskell ];
  homepage = "http://code.haskell.org/type-level";
  description = "Type-level programming library";
  license = lib.licenses.bsd3;
}
