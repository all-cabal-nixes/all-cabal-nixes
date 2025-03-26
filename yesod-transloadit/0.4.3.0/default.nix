{ mkDerivation, aeson, base, byteable, bytestring, containers
, cryptohash, hspec, lens, lens-aeson, lib, old-locale, shakespeare
, text, time, transformers, unordered-containers, yesod, yesod-core
, yesod-form, yesod-test
}:
mkDerivation {
  pname = "yesod-transloadit";
  version = "0.4.3.0";
  sha256 = "65e691950b094f4aa4373d8d819f121bde14c806dc6e6960a46718fa6e4da844";
  libraryHaskellDepends = [
    aeson base byteable bytestring cryptohash lens lens-aeson
    old-locale shakespeare text time transformers unordered-containers
    yesod yesod-core yesod-form
  ];
  testHaskellDepends = [
    aeson base containers hspec old-locale text yesod yesod-form
    yesod-test
  ];
  description = "Transloadit support for Yesod";
  license = lib.licenses.mit;
}
