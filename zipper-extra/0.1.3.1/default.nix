{ mkDerivation, base, comonad, comonad-extras, exceptions, lib
, split
}:
mkDerivation {
  pname = "zipper-extra";
  version = "0.1.3.1";
  sha256 = "c44fcdcc897107738c4d88b7fc362fd0a45ac278452efb60b756b9e655afcad8";
  libraryHaskellDepends = [
    base comonad comonad-extras exceptions split
  ];
  description = "Zipper utils that weren't in Control.Comonad.Store.Zipper";
  license = lib.licenses.mit;
}
