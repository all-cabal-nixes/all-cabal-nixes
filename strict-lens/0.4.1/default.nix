{ mkDerivation, base, lens, lib, strict }:
mkDerivation {
  pname = "strict-lens";
  version = "0.4.1";
  sha256 = "0bac59d9be759f795bb23ca3730175c979ba5f6b9d80c8ae37f907cb38c69910";
  libraryHaskellDepends = [ base lens strict ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Lenses for types in strict package";
  license = lib.licenses.bsd3;
}
