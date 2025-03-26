{ mkDerivation, aeson, aeson-qq, attoparsec, base, bytestring
, conduit, containers, directory, enclosed-exceptions, filepath
, hspec, hspec-expectations, HUnit, lib, resourcet, scientific
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "yaml";
  version = "0.8.10.1";
  sha256 = "e977912762e13571ec596173405ce328c8f7397aee4dd21f61ac9af762431ba9";
  revision = "3";
  editedCabalFile = "0lynqyn9cvbwc5cs8zx5v685lfmdrsj2j66cm4qaxxqr8m2c7c3p";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    enclosed-exceptions filepath resourcet scientific text transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base bytestring ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring conduit directory hspec
    hspec-expectations HUnit resourcet text transformers
    unordered-containers vector
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Support for parsing and rendering YAML documents";
  license = lib.licenses.bsd3;
}
