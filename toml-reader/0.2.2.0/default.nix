{ mkDerivation, aeson, base, bytestring, containers, directory, lib
, megaparsec, parser-combinators, process, tasty, tasty-golden
, tasty-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "toml-reader";
  version = "0.2.2.0";
  sha256 = "96e89577b23afb077b59a5a56b71fc7a92cd3c1785667b1a84fa20ab07be4d05";
  libraryHaskellDepends = [
    base containers megaparsec parser-combinators text time
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory process tasty
    tasty-golden tasty-hunit text time unordered-containers vector
  ];
  homepage = "https://github.com/brandonchinn178/toml-reader#readme";
  description = "TOML format parser compliant with v1.0.0.";
  license = lib.licenses.bsd3;
}
