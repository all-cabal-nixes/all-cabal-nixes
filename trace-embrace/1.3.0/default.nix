{ mkDerivation, add-dependent-file, aeson, base, bytestring
, containers, cpphs, deepseq, directory, filepath, generic-lens
, ghc, haddock-use-refs, lens, lib, lrucache, radix-tree, refined
, tagged, tasty, tasty-discover, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, text, th-lock, transformers, yaml
}:
mkDerivation {
  pname = "trace-embrace";
  version = "1.3.0";
  sha256 = "a3abc17b7dc14a3108ea6e8f208504718a2da4e5e9377da618e8a6f277ede366";
  libraryHaskellDepends = [
    add-dependent-file aeson base bytestring containers cpphs deepseq
    directory generic-lens ghc haddock-use-refs lens lrucache
    radix-tree refined tagged template-haskell text transformers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath generic-lens
    lens lrucache refined tasty tasty-discover tasty-hunit
    tasty-quickcheck template-haskell temporary text th-lock yaml
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/yaitskov/trace-embrace";
  description = "Smart version of Debug.Trace module";
  license = lib.licensesSpdx."BSD-3-Clause";
}
