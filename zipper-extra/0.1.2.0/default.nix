{ mkDerivation, base, comonad, comonad-extras, exceptions, lib
, split
}:
mkDerivation {
  pname = "zipper-extra";
  version = "0.1.2.0";
  sha256 = "c2b0e03fc75b02f287d8c5a662f9e2ed72541ff4ff49ad5bdf3412830d9e649c";
  libraryHaskellDepends = [
    base comonad comonad-extras exceptions split
  ];
  description = "Zipper utils that weren't in Control.Comonad.Store.Zipper";
  license = lib.licenses.mit;
}
