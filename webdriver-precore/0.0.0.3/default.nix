{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, falsify, ghc, lib, pretty-show, raw-strings-qq, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "webdriver-precore";
  version = "0.0.0.3";
  sha256 = "d2fbb310ec170e5456ff3106c922d222a1942e1363a8d70f71d39d4516ea492f";
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
