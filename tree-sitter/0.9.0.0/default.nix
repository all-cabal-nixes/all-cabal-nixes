{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, fused-effects, hedgehog, lib, semantic-source, split
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "tree-sitter";
  version = "0.9.0.0";
  sha256 = "4b2ed245abfff25fa84951aed549f5a4f547aa90965e86a32c01c2152fd3b28a";
  revision = "1";
  editedCabalFile = "1gmy2c1kls8w7gbks7rkan55nnjp7qlkfa62qmdiksiykxikc08p";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath fused-effects
    semantic-source split template-haskell text unordered-containers
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "http://github.com/tree-sitter/haskell-tree-sitter#readme";
  description = "Unstable bindings for the tree-sitter parsing library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
