{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, conduit, containers, directory, filepath, hspec, HUnit, lib
, mockery, resourcet, scientific, semigroups, template-haskell
, temporary, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.30";
  sha256 = "d15b6e9d599137329161931478259462549dd1a38337ec7e8b17fe1c3496be85";
  revision = "2";
  editedCabalFile = "08yrzmjqz9ryp46r0dcp4p5wsaxpj1j1dgknz0i7g1z3bnb8przi";
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
