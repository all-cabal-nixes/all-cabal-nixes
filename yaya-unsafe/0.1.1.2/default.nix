{ mkDerivation, base, bifunctors, comonad, either, free, lens, lib
, yaya
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "0.1.1.2";
  sha256 = "0c24853851ad6445262d4e1ebff57a4412cb2b2e365c601ab5a6b4d2f1cf6e33";
  libraryHaskellDepends = [
    base bifunctors comonad either free lens yaya
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = lib.licenses.agpl3Only;
}
