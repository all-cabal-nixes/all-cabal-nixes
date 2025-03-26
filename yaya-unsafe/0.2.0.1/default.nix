{ mkDerivation, base, bifunctors, comonad, either, free, lens, lib
, yaya
}:
mkDerivation {
  pname = "yaya-unsafe";
  version = "0.2.0.1";
  sha256 = "ed8a9c7c448965c541740fc556012196b1f97fb16e289d5841f496fbd95b49f2";
  libraryHaskellDepends = [
    base bifunctors comonad either free lens yaya
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Non-total extensions to the Yaya recursion scheme library";
  license = lib.licenses.agpl3Only;
}
