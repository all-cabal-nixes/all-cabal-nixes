{ mkDerivation, base, lens, lib, strict }:
mkDerivation {
  pname = "strict-lens";
  version = "0.4.0.1";
  sha256 = "769719d9c0bd8f2f5537f17014d6d135628bde8d23b24a0e1908ce07655e9943";
  libraryHaskellDepends = [ base lens strict ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Lenses for types in strict package";
  license = lib.licenses.bsd3;
}
