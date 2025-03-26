{ mkDerivation, aeson, base, byteable, bytestring, cryptohash
, hspec, lens, lens-aeson, lib, old-locale, shakespeare, text, time
, transformers, yesod, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "yesod-transloadit";
  version = "0.1.3.0";
  sha256 = "7e6094d34f0f3a47d636afa719cf14ddf8b609f0cb358bb19104efd58bad417a";
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
