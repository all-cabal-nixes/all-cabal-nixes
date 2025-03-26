{ mkDerivation, base, containers, deepseq, lib, mono-traversable
, semigroups, strict, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "treemap";
  version = "2.4.0.20180213";
  sha256 = "5a30949975a0d68bdae5b02a7535785ef71edcd1641519a4b1a1dcc6158cc0f9";
  libraryHaskellDepends = [
    base containers deepseq mono-traversable semigroups strict
    transformers
  ];
  testHaskellDepends = [
    base containers mono-traversable semigroups strict tasty
    tasty-hunit text transformers
  ];
  description = "A tree of Data.Map.";
  license = lib.licenses.gpl3Only;
}
