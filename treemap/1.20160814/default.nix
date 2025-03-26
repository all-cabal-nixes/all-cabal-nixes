{ mkDerivation, base, containers, deepseq, lib, semigroups, strict
, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "treemap";
  version = "1.20160814";
  sha256 = "95aa1f68710aaff75bbd71317f61fe6e47c4f20bdaabfb4be05514f6f841f97f";
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
