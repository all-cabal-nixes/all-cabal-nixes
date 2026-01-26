{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, falsify, ghc, lib, pretty-show, raw-strings-qq, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "webdriver-precore";
  version = "0.0.0.4";
  sha256 = "ac1d24d31c1336f95fa6ec14befe958fb7c3196b5a5ca9473f813c0b5514e495";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
