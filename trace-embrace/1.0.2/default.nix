{ mkDerivation, aeson, base, bytestring, containers, cpphs, deepseq
, directory, filepath, generic-lens, ghc, lens, lib, lrucache
, radix-tree, refined, tagged, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, transformers
, yaml
}:
mkDerivation {
  pname = "trace-embrace";
  version = "1.0.2";
  sha256 = "8f8453aecaef87843aa9f375ba1c56aa4d17a24063e462ed847add852ab9eb96";
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
  description = "Compile and runtime configurable version of Debug.Trace module";
  license = lib.licensesSpdx."BSD-3-Clause";
}
