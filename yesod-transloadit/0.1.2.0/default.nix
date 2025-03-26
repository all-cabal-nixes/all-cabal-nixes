{ mkDerivation, aeson, base, byteable, bytestring, cryptohash
, hspec, lens, lens-aeson, lib, old-locale, shakespeare, text, time
, transformers, yesod, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "yesod-transloadit";
  version = "0.1.2.0";
  sha256 = "5cdf02841907195d4a1755c7f1a2bb9fadab24c6b8667d3d002fbdad144f51a8";
  libraryHaskellDepends = [
    aeson base byteable bytestring cryptohash lens lens-aeson
    old-locale shakespeare text time transformers yesod yesod-core
    yesod-form
  ];
  testHaskellDepends = [
    base hspec old-locale text time yesod yesod-form yesod-test
  ];
  description = "Transloadit support for Yesod";
  license = lib.licenses.mit;
}
