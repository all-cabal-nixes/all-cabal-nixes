{ mkDerivation, base, containers, deepseq, lib, semigroups, strict
, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "treemap";
  version = "2.0.0.20161218";
  sha256 = "709fb2c5f6da414f7c4e6ec66682dea7a63b595ab08e29ff5475273c60d4b0a3";
  libraryHaskellDepends = [
    base containers deepseq semigroups strict transformers
  ];
  testHaskellDepends = [
    base containers semigroups strict tasty tasty-hunit text
    transformers
  ];
  description = "A tree of Data.Map.";
  license = lib.licenses.gpl3Only;
}
