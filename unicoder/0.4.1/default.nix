{ mkDerivation, attoparsec, base, directory, lib, text }:
mkDerivation {
  pname = "unicoder";
  version = "0.4.1";
  sha256 = "83f14e70e2e4cf849fe7c79473087356e93d2b052f5449543446915570cf429d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ attoparsec base text ];
  executableHaskellDepends = [ attoparsec base directory text ];
  testHaskellDepends = [ attoparsec base text ];
  homepage = "https://github.com/Zankoku-Okuno/unicoder";
  description = "Make writing in unicode easy";
  license = lib.licenses.bsd3;
  mainProgram = "unicoder";
}
