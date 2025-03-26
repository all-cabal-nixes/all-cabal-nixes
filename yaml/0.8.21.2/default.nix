{ mkDerivation, aeson, aeson-qq, attoparsec, base, base-compat
, bytestring, conduit, containers, directory, enclosed-exceptions
, filepath, hspec, HUnit, lib, mockery, resourcet, scientific
, semigroups, template-haskell, temporary, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.21.2";
  sha256 = "441cf712cd20ac6b0ded900562ca33770c8752702963ab267bff72b0657fef29";
  revision = "2";
  editedCabalFile = "1z058iw0syh5041n2r87wiflbmdszxzx4q1w4fbsh72lyd7ni105";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    enclosed-exceptions filepath resourcet scientific semigroups
    template-haskell text transformers unordered-containers vector
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
