{ mkDerivation, attoparsec, base, directory, lib, text }:
mkDerivation {
  pname = "unicoder";
  version = "0.4.0";
  sha256 = "69b96cbd5c8e03d6e885dc45ac2ab830bb073cd2062458fcae9a7a5c2ff00436";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ attoparsec base text ];
  executableHaskellDepends = [ attoparsec base directory text ];
  testHaskellDepends = [ attoparsec base text ];
  description = "Make writing in unicode easy";
  license = lib.licenses.bsd3;
  mainProgram = "unicoder";
}
