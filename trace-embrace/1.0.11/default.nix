{ mkDerivation, aeson, base, bytestring, containers, cpphs, deepseq
, directory, filepath, generic-lens, ghc, haddock-use-refs, lens
, lib, lrucache, radix-tree, refined, tagged, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, text
, th-lock, transformers, yaml
}:
mkDerivation {
  pname = "trace-embrace";
  version = "1.0.11";
  sha256 = "51887a84d54b4fc7e2b2f50c448dd1baa536b296d319f311be7460d53de0cb32";
  libraryHaskellDepends = [
    aeson base bytestring containers cpphs deepseq directory
    generic-lens ghc haddock-use-refs lens lrucache radix-tree refined
    tagged template-haskell text transformers yaml
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath generic-lens lens
    lrucache refined tasty tasty-discover tasty-hunit tasty-quickcheck
    template-haskell temporary text th-lock yaml
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/yaitskov/trace-embrace";
  description = "Smart version of Debug.Trace module";
  license = lib.licenses.bsd3;
}
