{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, conduit, containers, directory, filepath, hspec, HUnit, lib
, mockery, resourcet, scientific, semigroups, template-haskell
, temporary, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.31.1";
  sha256 = "1ba1451917e6cb1df6081e2e14c2e4dcec6969b9b25a5d72db96942c3e6d8b53";
  revision = "2";
  editedCabalFile = "0f52gz5sy6wqnbjjh849j4m5ncifgmn8hngjm9k5m6pfd8vpxnyj";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    filepath resourcet scientific semigroups template-haskell text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring conduit directory hspec HUnit
    mockery resourcet temporary text transformers unordered-containers
    vector
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
