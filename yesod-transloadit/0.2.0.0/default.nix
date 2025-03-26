{ mkDerivation, aeson, base, byteable, bytestring, cryptohash
, hspec, lens, lens-aeson, lib, old-locale, shakespeare, text, time
, transformers, yesod, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "yesod-transloadit";
  version = "0.2.0.0";
  sha256 = "1cc21b63ba4cb22fe6da3ffa308f751ea238d813eb85b195445db8bb5234237f";
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
