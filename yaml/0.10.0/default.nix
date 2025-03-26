{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, conduit, containers, directory, filepath, hspec, HUnit, lib
, mockery, mtl, raw-strings-qq, resourcet, scientific, semigroups
, template-haskell, temporary, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.10.0";
  sha256 = "95f5a48d40e1bcdde24c79430a4392565d562af83722e16e266451382efbce4f";
  revision = "2";
  editedCabalFile = "0z0pbya23zivzfxg3lmbqqykj4bkzlkwsix9h72zq6l2wsjbdvnw";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    filepath mtl resourcet scientific semigroups template-haskell text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat bytestring conduit containers
    directory filepath hspec HUnit mockery mtl raw-strings-qq resourcet
    scientific semigroups template-haskell temporary text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/yaml#readme";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
