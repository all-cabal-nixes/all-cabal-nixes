{ mkDerivation, aeson, base, byteable, bytestring, containers
, cryptohash, hspec, lens, lens-aeson, lib, old-locale, shakespeare
, text, time, transformers, unordered-containers, yesod, yesod-core
, yesod-form, yesod-test
}:
mkDerivation {
  pname = "yesod-transloadit";
  version = "0.4.1.0";
  sha256 = "4e0a68a2f1d90bdc4489ac18f05bff3728da89756ebbd54cc1654d6b81114c80";
  libraryHaskellDepends = [
    aeson base byteable bytestring cryptohash lens lens-aeson
    old-locale shakespeare text time transformers unordered-containers
    yesod yesod-core yesod-form
  ];
  testHaskellDepends = [
    aeson base containers hspec lens old-locale text time yesod
    yesod-form yesod-test
  ];
  description = "Transloadit support for Yesod";
  license = lib.licenses.mit;
}
