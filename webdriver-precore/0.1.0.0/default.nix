{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, falsify, ghc, lib, pretty-show, raw-strings-qq, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "webdriver-precore";
  version = "0.1.0.0";
  sha256 = "855ab805ae727d812ab0bd8a40f66f73d1643bea75c2d1267a5b01e2d4966e10";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers text vector
  ];
  testHaskellDepends = [
    aeson base containers falsify ghc pretty-show raw-strings-qq tasty
    tasty-discover tasty-hunit tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/pyrethrum/webdriver-precore#readme";
  description = "A typed wrapper for W3C WebDriver protocol. A base for other libraries.";
  license = lib.licenses.bsd3;
}
