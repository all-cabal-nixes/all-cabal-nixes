{ mkDerivation, base, base-orphans, containers, hashable, lib
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "witherable";
  version = "0.2";
  sha256 = "9ddb5a2b02fe0f7950742461dfabc9fc4aba245eddeec6afa9e1cd35fa16ea2d";
  revision = "1";
  editedCabalFile = "1w7slzr38i3669lf73bv0k0bjkijs9wyqpin3pdyvwaw4mvrm4np";
  libraryHaskellDepends = [
    base base-orphans containers hashable transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/fumieval/witherable";
  description = "filterable traversable";
  license = lib.licenses.bsd3;
}
