{ mkDerivation, aeson, base, bytestring, directory, filepath
, http-conduit, lib, optparse-applicative, process, resolv, split
}:
mkDerivation {
  pname = "swiss-army-knife";
  version = "1.1.0.3";
  sha256 = "52b2cdb01e0e657079cb611cd317d7d114db83b7b9fe34d509c44483fbcbb234";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath http-conduit
    optparse-applicative process resolv split
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/flajann2/swiss-army-knife#readme";
  description = "A collection of small tools to make life a bit easier for the command-line";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "sak";
}
