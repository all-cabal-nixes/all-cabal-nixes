{ mkDerivation, aeson, base, bytestring, containers, directory, lib
, megaparsec, parser-combinators, process, tasty, tasty-golden
, tasty-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "toml-reader";
  version = "0.2.0.0";
  sha256 = "b313c0612f8c259b30bd53abbcb135c1568a1f447960b60a3b6bb10248a7525d";
  revision = "2";
  editedCabalFile = "0p62s7gwzn72j65parvc31vzkpajmijsp8mjwfzk6d96qx0hkqpp";
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
