{ mkDerivation, aeson, base, bytestring, containers, deepseq
, directory, lib, megaparsec, parser-combinators, process, tasty
, tasty-golden, tasty-hunit, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "toml-reader";
  version = "0.1.0.0";
  sha256 = "69738fcfdfa703e36fa3e2eb32c43c3d539d2d8515d8f25ccc8d21f82fbafd19";
  revision = "2";
  editedCabalFile = "0ga0nc2n3irk0iy7ih90vww1cyaydn5sz7bpk7bz21ncny3g9fyg";
  libraryHaskellDepends = [
    base containers deepseq megaparsec parser-combinators text time
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory process tasty
    tasty-golden tasty-hunit text time unordered-containers vector
  ];
  homepage = "https://github.com/brandonchinn178/toml-reader#readme";
  description = "TOML format parser compliant with v1.0.0.";
  license = lib.licenses.bsd3;
}
