{ mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "1.4.0.1";
  sha256 = "c8ad782115f5068c3a1749960db6ca32a41c981369dc05710f13825af12eddee";
  revision = "1";
  editedCabalFile = "1hcn40fzwmc7q77c38lvrwwa3nshxls9ijzj7v42408a2rsgb4i3";
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integration for tasty and hedgehog";
  license = lib.licenses.bsd3;
}
