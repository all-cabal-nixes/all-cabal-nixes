{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, HTF, http-types, lib, mtl, optparse-applicative
, parsec, process, temporary, text
}:
mkDerivation {
  pname = "typed-wire";
  version = "0.3.1.1";
  sha256 = "c69f28ac21b363aac2e58df3b619c3a96d0816eacb446bfcdf217ffae186b971";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath http-types mtl parsec text
  ];
  executableHaskellDepends = [
    base directory filepath gitrev optparse-applicative text
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath HTF process temporary text
  ];
  homepage = "http://github.com/typed-wire/typed-wire#readme";
  description = "Language-independent type-safe communication";
  license = lib.licenses.mit;
  mainProgram = "twirec";
}
