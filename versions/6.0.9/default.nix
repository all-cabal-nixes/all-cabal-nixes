{ mkDerivation, base, deepseq, hashable, lib, megaparsec, microlens
, parser-combinators, tasty, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "versions";
  version = "6.0.9";
  sha256 = "59e84ee7404510a90f039c9a6e65551d4079e2da2fdd9bc567e1bfccc7bdcea4";
  libraryHaskellDepends = [
    base deepseq hashable megaparsec parser-combinators
    template-haskell text
  ];
  testHaskellDepends = [
    base megaparsec microlens tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/fosskers/versions";
  description = "Types and parsers for software version numbers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
