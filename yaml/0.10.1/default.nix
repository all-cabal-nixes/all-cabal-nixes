{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, conduit, containers, directory, filepath, hspec, HUnit, lib
, mockery, mtl, raw-strings-qq, resourcet, scientific
, template-haskell, temporary, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.10.1";
  sha256 = "4b5f5a991428b79c977535c23720b530df9662a322a7a9ed61b9ecd0be63bf7e";
  revision = "2";
  editedCabalFile = "1anxmq17qmn6vaxn2g65b3kb9a6kr9s90gzsj17jc05n8dm2a96w";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    filepath mtl resourcet scientific template-haskell text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat bytestring conduit containers
    directory filepath hspec HUnit mockery mtl raw-strings-qq resourcet
    scientific template-haskell temporary text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/yaml#readme";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
