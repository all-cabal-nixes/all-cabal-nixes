{ mkDerivation, aeson, base, byteable, bytestring, containers
, cryptohash, hspec, lens, lens-aeson, lib, mime, network-uri
, old-locale, shakespeare, text, time, transformers
, unordered-containers, yesod, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "yesod-transloadit";
  version = "0.7.0.0";
  sha256 = "5615fdfff0465ee5a11c01aa2066501aa1bcccbc9f958e2906757de111b659b2";
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
