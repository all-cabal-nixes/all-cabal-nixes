{ mkDerivation, base, comonad, comonad-extras, exceptions, lib
, split
}:
mkDerivation {
  pname = "zipper-extra";
  version = "0.1.3.2";
  sha256 = "915506b760a770840c76ac341c1fcd7a25b0ccd530ce946311e062401c0c0233";
  libraryHaskellDepends = [
    base comonad comonad-extras exceptions split
  ];
  description = "Zipper utils that weren't in Control.Comonad.Store.Zipper";
  license = lib.licenses.mit;
}
