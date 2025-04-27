{ mkDerivation, aeson, base, bytestring, containers, directory, lib
, megaparsec, parser-combinators, process, skeletest, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "toml-reader";
  version = "0.3.0.0";
  sha256 = "90705463d96835fcea3487a3a753d3b3ead3dfe036b07e2d5c861a9e1ec4dc96";
  libraryHaskellDepends = [
    base containers megaparsec parser-combinators text time
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory process skeletest text
    time unordered-containers vector
  ];
  testToolDepends = [ skeletest ];
  homepage = "https://github.com/brandonchinn178/toml-reader#readme";
  description = "TOML format parser compliant with v1.0.0.";
  license = lib.licenses.bsd3;
}
