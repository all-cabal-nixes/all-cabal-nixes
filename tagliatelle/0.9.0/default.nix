{ mkDerivation, aeson, base, bytestring, containers, deepseq
, hedgehog, insert-ordered-containers, lib, microlens, openapi3
, tasty, tasty-hedgehog, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "tagliatelle";
  version = "0.9.0";
  sha256 = "efd097580b77ededc6d57984e135492a2a932165a91d95506ecf9c58b93649d5";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq hedgehog
    insert-ordered-containers microlens openapi3 tasty tasty-hedgehog
    text vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq hedgehog openapi3 tasty
    tasty-hedgehog tasty-hunit text
  ];
  homepage = "https://codeberg.org/VictorCMiraldo/tagliatelle";
  description = "Tagged encodings that are not spaghetti";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
