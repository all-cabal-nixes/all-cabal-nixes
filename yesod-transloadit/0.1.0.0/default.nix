{ mkDerivation, aeson, base, byteable, bytestring, cryptohash
, hspec, lens, lens-aeson, lib, old-locale, shakespeare, text, time
, transformers, yesod, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "yesod-transloadit";
  version = "0.1.0.0";
  sha256 = "0119e19bd777f36056a87e568bf711340a76cb7702ed0c6f537931278cf88695";
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
