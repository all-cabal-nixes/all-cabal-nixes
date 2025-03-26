{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.12.0.0";
  sha256 = "d31d2325a6d24beeb8034a9946d3abf02e91868c9f697d037b34563f3001ad0e";
  revision = "1";
  editedCabalFile = "1ifdx7vrr6n3zkgk6gp9djp0xcy8ndvrl585c01rq12rg3l0my8p";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
