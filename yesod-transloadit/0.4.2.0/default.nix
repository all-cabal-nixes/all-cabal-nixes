{ mkDerivation, aeson, base, byteable, bytestring, containers
, cryptohash, hspec, lens, lens-aeson, lib, old-locale, shakespeare
, text, time, transformers, unordered-containers, yesod, yesod-core
, yesod-form, yesod-test
}:
mkDerivation {
  pname = "yesod-transloadit";
  version = "0.4.2.0";
  sha256 = "497a60eeb46574ec20f28504f35caf860be6113d877c78577a94ec0ffa051a1c";
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
