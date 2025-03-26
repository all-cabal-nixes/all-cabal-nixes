{ mkDerivation, base, lib, subG, vector }:
mkDerivation {
  pname = "subG-instances";
  version = "0.1.0.0";
  sha256 = "5e827dbbc74f3522215873c9f96e8b4d2737c6f672c90499303834062868d05b";
  libraryHaskellDepends = [ base subG vector ];
  homepage = "https://hackage.haskell.org/package/subG-instances";
  description = "Additional instances for the InsertLeft class from subG package";
  license = lib.licenses.mit;
}
