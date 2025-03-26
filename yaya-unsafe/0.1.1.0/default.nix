{ mkDerivation, base, bifunctors, comonad, either, free, hedgehog
, lens, lib, yaya, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "0.1.1.0";
  sha256 = "f824337bc484b6a696c49ea4aa65a12801f0ce1032bb1e8cf771b0528d823420";
  libraryHaskellDepends = [
    base bifunctors comonad either free lens yaya
  ];
  testHaskellDepends = [ base hedgehog yaya yaya-hedgehog ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = lib.licenses.agpl3Only;
}
