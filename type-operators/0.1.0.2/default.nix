{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-operators";
  version = "0.1.0.2";
  sha256 = "dafbc8b87b23f668b16b46366069b95535081db33d7ea5e1669736baf0aea705";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/Shou/type-operators#readme";
  description = "Various type-level operators";
  license = lib.licenses.bsd3;
}
