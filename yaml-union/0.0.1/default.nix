{ mkDerivation, base, bytestring, lib, optparse-applicative
, unordered-containers, yaml
}:
mkDerivation {
  pname = "yaml-union";
  version = "0.0.1";
  sha256 = "b3af25a1e50aa778e5628bce31a4abd5a6c1749a191d9f38549f2e949f8ebd85";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base unordered-containers yaml ];
  executableHaskellDepends = [
    base bytestring optparse-applicative yaml
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/michelk/yaml-overrides.hs";
  description = "Read multiple yaml-files and override fields recursively";
  license = lib.licenses.bsd3;
  mainProgram = "yaml-union";
}
