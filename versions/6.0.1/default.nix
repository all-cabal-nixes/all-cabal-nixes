{ mkDerivation, base, deepseq, hashable, lib, megaparsec, microlens
, parser-combinators, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "versions";
  version = "6.0.1";
  sha256 = "be514328bab665980b173a76328c6f8b933a8911de840ef02501042770dbd9fe";
  libraryHaskellDepends = [
    base deepseq hashable megaparsec parser-combinators text
  ];
  testHaskellDepends = [
    base megaparsec microlens tasty tasty-hunit text
  ];
  homepage = "https://github.com/fosskers/versions";
  description = "Types and parsers for software version numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
