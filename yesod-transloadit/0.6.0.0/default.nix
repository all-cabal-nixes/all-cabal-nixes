{ mkDerivation, aeson, base, byteable, bytestring, containers
, cryptohash, hspec, lens, lens-aeson, lib, mime, network-uri
, old-locale, shakespeare, text, time, transformers
, unordered-containers, yesod, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "yesod-transloadit";
  version = "0.6.0.0";
  sha256 = "87318c1fca0252faf2b185abb45ca1c0c1fadaf431a2df3e56bf167dd331074a";
  libraryHaskellDepends = [
    aeson base byteable bytestring cryptohash lens lens-aeson mime
    network-uri old-locale shakespeare text time transformers
    unordered-containers yesod yesod-core yesod-form
  ];
  testHaskellDepends = [
    aeson base containers hspec mime network-uri old-locale text yesod
    yesod-form yesod-test
  ];
  description = "Transloadit support for Yesod";
  license = lib.licenses.mit;
}
