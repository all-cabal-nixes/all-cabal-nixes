{ mkDerivation, aeson, base, bytestring, containers, cpphs, deepseq
, directory, filepath, generic-lens, ghc, haddock-use-refs, lens
, lib, lrucache, radix-tree, refined, tagged, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, text
, transformers, yaml
}:
mkDerivation {
  pname = "trace-embrace";
  version = "1.0.5";
  sha256 = "2ed5ec161ac697777b1815d9aeaa9048b2a3773992cc5199fd62780c8b40626b";
  libraryHaskellDepends = [
    aeson base bytestring containers cpphs deepseq directory
    generic-lens ghc haddock-use-refs lens lrucache radix-tree refined
    tagged template-haskell text transformers yaml
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath generic-lens lens
    lrucache refined tasty tasty-discover tasty-hunit tasty-quickcheck
    template-haskell temporary text yaml
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/yaitskov/trace-embrace";
  description = "Smart version of Debug.Trace module";
  license = lib.licensesSpdx."BSD-3-Clause";
}
