{ mkDerivation, aeson, base, byteable, bytestring, containers
, cryptohash, hspec, lens, lens-aeson, lib, old-locale, shakespeare
, text, time, transformers, unordered-containers, yesod, yesod-core
, yesod-form, yesod-test
}:
mkDerivation {
  pname = "yesod-transloadit";
  version = "0.3.0.0";
  sha256 = "95c485106e4aa6d30e3b3d981ef67fafbbd2fb23597aae7780d45106d4bf565c";
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
