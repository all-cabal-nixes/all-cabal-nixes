{ mkDerivation, aeson, aeson-qq, attoparsec, base, base-compat
, bytestring, conduit, containers, directory, filepath, hspec
, HUnit, lib, mockery, resourcet, scientific, semigroups
, template-haskell, temporary, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.24";
  sha256 = "c11e27240701096c3638c7a7982c17c5356c60e8a65444a21ba22e810be68a21";
  revision = "2";
  editedCabalFile = "1n23dd92nrsgzsbxm205in6gx2lq1gb0wyg5k0bg1zvvdm70p5qy";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    filepath resourcet scientific semigroups template-haskell text
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base bytestring ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat bytestring conduit directory hspec
    HUnit mockery resourcet temporary text transformers
    unordered-containers vector
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
