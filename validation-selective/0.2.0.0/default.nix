{ mkDerivation, base, deepseq, doctest, hedgehog, hspec
, hspec-hedgehog, lib, selective, text
}:
mkDerivation {
  pname = "validation-selective";
  version = "0.2.0.0";
  sha256 = "9a884e97e6a64f2cacadec8d5ea7e8ba7562d0c8fa9ab7cd5c34055eaec64987";
  revision = "9";
  editedCabalFile = "0ph04qbpwcngigarsf609dzdmvrn0c8jx2q9p329yl16kb0zk3d8";
  libraryHaskellDepends = [ base deepseq selective ];
  testHaskellDepends = [
    base doctest hedgehog hspec hspec-hedgehog selective text
  ];
  homepage = "https://github.com/kowainik/validation-selective";
  description = "Lighweight pure data validation based on Applicative and Selective functors";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
