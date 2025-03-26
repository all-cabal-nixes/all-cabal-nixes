{ mkDerivation, aeson, base, bytestring, directory, filepath, hspec
, lib, optparse-applicative, QuickCheck, quickcheck-instances
, scientific, text, unix, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "yaml-union";
  version = "0.0.3";
  sha256 = "4be45a87531e0aff5246093cf2efcc28f8b9dd94eabda1d17704f2cf6105033c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath text unix
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base bytestring directory optparse-applicative yaml
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances scientific text
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/michelk/yaml-union.hs";
  description = "Read multiple yaml-files and override fields recursively";
  license = lib.licenses.bsd3;
}
