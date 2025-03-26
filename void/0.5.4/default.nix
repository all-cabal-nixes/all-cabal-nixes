{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.4";
  sha256 = "27e09fb41eb873b2261f49de562f3b2b9486cc4a768381539357c9cd22db025e";
  revision = "1";
  editedCabalFile = "1zalbx938p2c227j30m3k4y2jhbynghji9pzh99d1ldbs3x9giym";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
