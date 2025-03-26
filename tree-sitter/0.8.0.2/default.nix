{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, fused-effects, hedgehog, lib, semantic-source, split
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "tree-sitter";
  version = "0.8.0.2";
  sha256 = "de399fb36c93e998e3ec93e1d34d413e497a6bb1d46c6bae5c6e2848476650f2";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath fused-effects
    semantic-source split template-haskell text unordered-containers
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "http://github.com/tree-sitter/haskell-tree-sitter#readme";
  description = "Unstable bindings for the tree-sitter parsing library";
  license = lib.licenses.bsd3;
}
