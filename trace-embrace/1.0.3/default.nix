{ mkDerivation, aeson, base, bytestring, containers, cpphs, deepseq
, directory, filepath, generic-lens, ghc, lens, lib, lrucache
, radix-tree, refined, tagged, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, transformers
, yaml
}:
mkDerivation {
  pname = "trace-embrace";
  version = "1.0.3";
  sha256 = "2285fadc2cfa926901e5007f1603de84ff91832be91bd70aae5ed6017c301ab1";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
