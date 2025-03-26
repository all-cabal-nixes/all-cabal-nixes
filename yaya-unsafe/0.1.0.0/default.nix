{ mkDerivation, base, bifunctors, comonad, either, free, hedgehog
, lens, lib, yaya, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "0.1.0.0";
  sha256 = "29ecff01780ccb39a263645c0af96d243a4d7154673a25a6eb993eb76fc0faa3";
  libraryHaskellDepends = [
    base bifunctors comonad either free lens yaya
  ];
  testHaskellDepends = [ base hedgehog yaya yaya-hedgehog ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = lib.licenses.agpl3Only;
}
