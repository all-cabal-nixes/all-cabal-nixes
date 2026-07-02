{ mkDerivation, aeson, base, bytestring, directory, filepath
, http-conduit, lib, optparse-applicative, process, resolv, split
}:
mkDerivation {
  pname = "swiss-army-knife";
  version = "1.1.0.4";
  sha256 = "ccb7de74aec3497c4de1d2c4a832d261954420ae53885f5209e6a30289619d9f";
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
