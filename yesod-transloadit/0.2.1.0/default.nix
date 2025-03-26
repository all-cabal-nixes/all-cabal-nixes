{ mkDerivation, aeson, base, byteable, bytestring, cryptohash
, hspec, lens, lens-aeson, lib, old-locale, shakespeare, text, time
, transformers, yesod, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "yesod-transloadit";
  version = "0.2.1.0";
  sha256 = "13009f0ee048689fffc15a62fdde83fae83269ac202dee35e37d964ebf5c9af4";
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
