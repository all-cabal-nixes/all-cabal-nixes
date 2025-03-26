{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, fused-effects, hedgehog, lib, split, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "tree-sitter";
  version = "0.2.1.0";
  sha256 = "3516381e0bbfa1c9b7f29ba7e8d2b691b202c92e519ace557746482e4fc148f1";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath fused-effects
    split template-haskell text unordered-containers
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "http://github.com/tree-sitter/haskell-tree-sitter#readme";
  description = "Unstable bindings for the tree-sitter parsing library";
  license = lib.licenses.bsd3;
}
