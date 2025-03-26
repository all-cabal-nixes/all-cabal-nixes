{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, directory, hspec, HUnit, lib, resourcet, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.2.4";
  sha256 = "a00da810d835c04c49940eb73d3de9f0cd9cf52c508622579428a0eef880623e";
  revision = "2";
  editedCabalFile = "1sdq19kb61wdwxcjfj60v8xj9l5y44vca1qjacyjawhxbgx6pzjq";
  configureFlags = [ "-f-system-libyaml" ];
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers resourcet text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring conduit directory hspec HUnit text transformers
    unordered-containers
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
