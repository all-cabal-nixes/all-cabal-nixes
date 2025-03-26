{ mkDerivation, base, colourista, dlist, doctest, hedgehog, hspec
, hspec-hedgehog, lib, splitmix
}:
mkDerivation {
  pname = "trial";
  version = "0.0.0.0";
  sha256 = "9ccf0e356feecf90cee1c75c8e9932ae14ab23cfc8bb51a364e2ad811240d852";
  revision = "5";
  editedCabalFile = "1bsgash3gjvqybfl0n77gw5l1xhidjpm253n4v5dfk7qls6nplm1";
  libraryHaskellDepends = [ base colourista dlist ];
  testHaskellDepends = [
    base dlist doctest hedgehog hspec hspec-hedgehog splitmix
  ];
  homepage = "https://github.com/kowainik/trial";
  description = "Trial Data Structure";
  license = lib.licenses.mpl20;
}
