{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, fused-effects, hedgehog, lib, semantic-source, split
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "tree-sitter";
  version = "0.6.0.0";
  sha256 = "22444828ae8215a98cc5812e74ae1f1247bfd4c275ff5ba934908c3ebb3abdcd";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath fused-effects
    semantic-source split template-haskell text unordered-containers
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "http://github.com/tree-sitter/haskell-tree-sitter#readme";
  description = "Unstable bindings for the tree-sitter parsing library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
