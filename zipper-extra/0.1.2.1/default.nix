{ mkDerivation, base, comonad, comonad-extras, exceptions, lib
, split
}:
mkDerivation {
  pname = "zipper-extra";
  version = "0.1.2.1";
  sha256 = "4e0a6ba9b289fdd1af8cb7c6ae4dbe0bbd71e3c7a68cf9b7435abef30484edd9";
  libraryHaskellDepends = [
    base comonad comonad-extras exceptions split
  ];
  description = "Zipper utils that weren't in Control.Comonad.Store.Zipper";
  license = lib.licenses.mit;
}
