{ mkDerivation, base, colourista, dlist, doctest, hedgehog, hspec
, hspec-hedgehog, lib, splitmix
}:
mkDerivation {
  pname = "trial";
  version = "0.0.0.0";
  sha256 = "9ccf0e356feecf90cee1c75c8e9932ae14ab23cfc8bb51a364e2ad811240d852";
  revision = "6";
  editedCabalFile = "0l2xm4abh9y01c1p0smdvqn31pgcpvvqhq7az5q4gnm2gxsczlbg";
  libraryHaskellDepends = [ base colourista dlist ];
  testHaskellDepends = [
    base dlist doctest hedgehog hspec hspec-hedgehog splitmix
  ];
  homepage = "https://github.com/kowainik/trial";
  description = "Trial Data Structure";
  license = lib.licensesSpdx."MPL-2.0";
}
