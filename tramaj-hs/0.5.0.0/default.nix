{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, hspec-discover, lib, megaparsec, scientific
, text, vector
}:
mkDerivation {
  pname = "tramaj-hs";
  version = "0.5.0.0";
  sha256 = "f7a51e7d49c0d28df5da197ef87a1013c9a5131f41e73961c18524b11578e3de";
  libraryHaskellDepends = [
    aeson base containers megaparsec scientific text vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec
    megaparsec text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lucasdicioccio/templating-lang";
  description = "Haskell parser/AST/evaluator for the tramaj language";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
