{ mkDerivation, aeson, base, bytestring, containers, cpphs, deepseq
, directory, filepath, generic-lens, ghc, haddock-use-refs, lens
, lib, lrucache, radix-tree, refined, tagged, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, text
, th-lock, transformers, yaml
}:
mkDerivation {
  pname = "trace-embrace";
  version = "1.2.0";
  sha256 = "7328e160a2221e7d70138ee49b391e41742afcef72e90383720aefe46e928f17";
  libraryHaskellDepends = [
    aeson base bytestring containers cpphs deepseq directory
    generic-lens ghc haddock-use-refs lens lrucache radix-tree refined
    tagged template-haskell text transformers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath generic-lens
    lens lrucache refined tasty tasty-discover tasty-hunit
    tasty-quickcheck template-haskell temporary text th-lock yaml
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/yaitskov/trace-embrace";
  description = "Smart version of Debug.Trace module";
  license = lib.licenses.bsd3;
}
