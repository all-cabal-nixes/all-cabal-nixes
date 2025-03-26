{ mkDerivation, base, lens, lib, strict }:
mkDerivation {
  pname = "strict-lens";
  version = "0.4.0.3";
  sha256 = "aad8b47482f0987bb813ee22c8d424cf156ac218fed95394908aa185d62f10fd";
  libraryHaskellDepends = [ base lens strict ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Lenses for types in strict package";
  license = lib.licenses.bsd3;
}
