{ mkDerivation, aeson, base, bytestring, containers, cpphs, deepseq
, directory, filepath, generic-lens, ghc, lens, lib, lrucache
, radix-tree, refined, tagged, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, transformers
, yaml
}:
mkDerivation {
  pname = "trace-embrace";
  version = "1.0.4";
  sha256 = "23d7f78b2cf85e29322c66f60ad06a683dda267a0a72c077dd00dae9664191e7";
  libraryHaskellDepends = [
    aeson base bytestring containers cpphs deepseq directory
    generic-lens ghc lens lrucache radix-tree refined tagged
    template-haskell text transformers yaml
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath generic-lens lens
    lrucache refined tasty tasty-discover tasty-hunit tasty-quickcheck
    template-haskell temporary text yaml
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/yaitskov/trace-embrace";
  description = "Smart version of Debug.Trace module";
  license = lib.licenses.bsd3;
}
