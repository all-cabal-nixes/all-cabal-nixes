{ mkDerivation, aeson, base, byteable, bytestring, containers
, cryptohash, hspec, lens, lens-aeson, lib, mime, old-locale
, shakespeare, text, time, transformers, unordered-containers
, yesod, yesod-core, yesod-form, yesod-test
}:
mkDerivation {
  pname = "yesod-transloadit";
  version = "0.5.0.0";
  sha256 = "8d56c228b2d631952563fde80fac4347aa1ea0123948217cb7b0272b40271c0b";
  libraryHaskellDepends = [
    aeson base byteable bytestring cryptohash lens lens-aeson mime
    old-locale shakespeare text time transformers unordered-containers
    yesod yesod-core yesod-form
  ];
  testHaskellDepends = [
    aeson base containers hspec mime old-locale text yesod yesod-form
    yesod-test
  ];
  description = "Transloadit support for Yesod";
  license = lib.licenses.mit;
}
