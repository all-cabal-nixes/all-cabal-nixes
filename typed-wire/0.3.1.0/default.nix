{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, gitrev, HTF, http-types, lib, mtl, optparse-applicative
, parsec, process, temporary, text
}:
mkDerivation {
  pname = "typed-wire";
  version = "0.3.1.0";
  sha256 = "d6f7fea68057427d3d2ef1c0eae2a4c0c9c1c4d4920d2bab38be8535854be03d";
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
