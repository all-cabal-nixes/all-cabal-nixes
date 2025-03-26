{ mkDerivation, aeson, base, byteable, bytestring, containers
, cryptohash, hspec, lens, lens-aeson, lib, mime, network-uri
, old-locale, shakespeare, text, time, transformers
, unordered-containers, yesod, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "yesod-transloadit";
  version = "0.7.1.0";
  sha256 = "f04e7b1e46c2a62685d48fad9d7616e6774daa0df07d7d54a1d7cfb5d428ade2";
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
