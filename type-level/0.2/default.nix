{ mkDerivation, base, ghc, lib, template-haskell }:
mkDerivation {
  pname = "type-level";
  version = "0.2";
  sha256 = "9f45195125d1f49f64712e8c4429c9d2acb8239bf3674ac8da78e6a8a19bbb37";
  libraryHaskellDepends = [ base ghc template-haskell ];
  homepage = "http://code.haskell.org/type-level";
  description = "Type-level programming library";
  license = lib.licenses.bsd3;
}
