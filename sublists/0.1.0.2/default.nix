{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sublists";
  version = "0.1.0.2";
  sha256 = "057899d5b4b55c13beacbc13af6eed147f7ba0130d59750ea710e8de00484773";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/sublists";
  description = "Allows to split lists into sublists with some patterns by quantity";
  license = lib.licenses.mit;
}
