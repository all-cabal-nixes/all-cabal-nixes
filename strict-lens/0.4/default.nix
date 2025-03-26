{ mkDerivation, base, lens, lib, strict }:
mkDerivation {
  pname = "strict-lens";
  version = "0.4";
  sha256 = "5ea4a902a565cdba5f87000ebb5d0f2c5c73f659da52a7801362a0b7e799589b";
  libraryHaskellDepends = [ base lens strict ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Lenses for types in strict package";
  license = lib.licenses.bsd3;
}
