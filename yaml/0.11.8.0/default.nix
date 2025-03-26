{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, conduit, containers, directory, filepath, hspec, HUnit, lib
, libyaml, mockery, mtl, raw-strings-qq, resourcet, scientific
, template-haskell, temporary, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.11.8.0";
  sha256 = "f61a4e829bb75e17f5da39ea7b9d8d221a100a0f0cb1258bb9584a1829cd0ae8";
  revision = "4";
  editedCabalFile = "0qvygc14sv4x2sl4bb0c1y6r793av4kp0142ma1v86kfs8vn3jx4";
  configureFlags = [ "-fsystem-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    filepath libyaml mtl resourcet scientific template-haskell text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat bytestring conduit containers
    directory filepath hspec HUnit libyaml mockery mtl raw-strings-qq
    resourcet scientific template-haskell temporary text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/yaml#readme";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
