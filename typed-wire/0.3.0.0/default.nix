{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, HTF, http-types, lib, mtl, optparse-applicative
, parsec, process, temporary, text
}:
mkDerivation {
  pname = "typed-wire";
  version = "0.3.0.0";
  sha256 = "3faec8db44caf3658116619d88f9fb00dbf1b4e9f4e8106e4c1aeff2e7ec220f";
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
  description = "Language idependent type-safe communication";
  license = lib.licenses.mit;
  mainProgram = "twirec";
}
