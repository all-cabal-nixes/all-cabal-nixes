{ mkDerivation, aeson, base, bytestring, directory, filepath
, http-conduit, lib, optparse-applicative, process, resolv, split
}:
mkDerivation {
  pname = "swiss-army-knife";
  version = "1.1.0.5";
  sha256 = "940b528ff9c792bab000acceac3b40f59c9febd5988f40fe47a15d44d91febb1";
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
