{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, fused-effects, hedgehog, lib, semantic-source, split
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "tree-sitter";
  version = "0.7.1.0";
  sha256 = "7fe31c82712e83c15669b2df64c0be19bee0c7c1c4533bce4005d97e448c6ff5";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath fused-effects
    semantic-source split template-haskell text unordered-containers
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "http://github.com/tree-sitter/haskell-tree-sitter#readme";
  description = "Unstable bindings for the tree-sitter parsing library";
  license = lib.licenses.bsd3;
}
