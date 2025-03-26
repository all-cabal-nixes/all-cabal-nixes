{ mkDerivation, aeson, base, bytestring, directory, filepath, hspec
, lib, optparse-applicative, QuickCheck, quickcheck-instances
, scientific, text, unix, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "yaml-union";
  version = "0.0.2";
  sha256 = "aa94be7442786d00b37cad573a2cf07b451e3604600a4067049d45d287cbb4d2";
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
