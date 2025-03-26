{ mkDerivation, base, comonad, comonad-extras, exceptions, lib
, split
}:
mkDerivation {
  pname = "zipper-extra";
  version = "0.1.1.0";
  sha256 = "59bec4b8e06948c88854b1efdd53688200a5f7c4a122fc35119ccca037b1abc2";
  libraryHaskellDepends = [
    base comonad comonad-extras exceptions split
  ];
  description = "Zipper utils that weren't in Control.Comonad.Store.Zipper";
  license = lib.licenses.mit;
}
