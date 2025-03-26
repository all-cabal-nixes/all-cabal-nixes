{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, containers, directory, filepath, hspec, hspec-discover, HUnit
, lib, libyaml-streamly, mockery, mtl, raw-strings-qq
, safe-exceptions, scientific, streamly, template-haskell
, temporary, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml-streamly";
  version = "0.12.0";
  sha256 = "ac0240418e537321e7176bcf154f82d6127a2adefae1bd6c3e1b59205e907bcb";
  revision = "3";
  editedCabalFile = "04jy1zv26agbc5c4abqd8nix63i2c7bs9vq89dxjyf3f4wbszmcs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers directory filepath
    libyaml-streamly mtl safe-exceptions scientific streamly
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring directory hspec HUnit
    libyaml-streamly mockery raw-strings-qq scientific streamly
    temporary text unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hasufell/streamly-yaml#readme";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
