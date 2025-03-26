{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-operators";
  version = "0.1.0.0";
  sha256 = "1ed1669c0185a6411eeea83034b6b46f366d57341813006992273b3724c5c2a4";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/Shou/type-operators#readme";
  description = "Various type-level operators";
  license = lib.licenses.bsd3;
}
