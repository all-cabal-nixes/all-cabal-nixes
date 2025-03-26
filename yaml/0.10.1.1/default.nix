{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, conduit, containers, directory, filepath, hspec, HUnit, lib
, libyaml, mockery, mtl, raw-strings-qq, resourcet, scientific
, template-haskell, temporary, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.10.1.1";
  sha256 = "2205319e46bd2ad59a49fb302a5b9cc42ebf13569490b20f098f391f327575e5";
  revision = "2";
  editedCabalFile = "14cdc9034hzyr2r5i2lv9ydclvvfrlc383iqri8zy304ycv5k3pv";
  configureFlags = [ "-fsystem-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    filepath mtl resourcet scientific template-haskell text
    transformers unordered-containers vector
  ];
  librarySystemDepends = [ libyaml ];
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
