{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, fused-effects, hedgehog, lib, semantic-source, split
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "tree-sitter";
  version = "0.4.0.0";
  sha256 = "ce36f2281fd0f19885a84b0a22757f1479902de396685a6dc6a46ec585c41e47";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath fused-effects
    semantic-source split template-haskell text unordered-containers
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "http://github.com/tree-sitter/haskell-tree-sitter#readme";
  description = "Unstable bindings for the tree-sitter parsing library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
