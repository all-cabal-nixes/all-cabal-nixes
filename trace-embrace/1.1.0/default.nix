{ mkDerivation, aeson, base, bytestring, containers, cpphs, deepseq
, directory, filepath, generic-lens, ghc, haddock-use-refs, lens
, lib, lrucache, radix-tree, refined, tagged, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, template-haskell, temporary, text
, th-lock, transformers, yaml
}:
mkDerivation {
  pname = "trace-embrace";
  version = "1.1.0";
  sha256 = "1b7442bf75de2ff6d0e713b9b9786737d353ef3e3c3e0362c75015ea2eb87774";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
