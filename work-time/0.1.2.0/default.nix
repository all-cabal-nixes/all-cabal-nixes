{ mkDerivation, base, containers, lib, megaparsec, text }:
mkDerivation {
  pname = "work-time";
  version = "0.1.2.0";
  sha256 = "7f193467c5eff3c54f7c14992edfcf0fe5e7a4ff8f34e271c4760c2c661c5a6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers megaparsec text ];
  executableHaskellDepends = [ base text ];
  homepage = "https://gitlab.com/gonz/work-time#work-time";
  description = "A library for parsing a chat-based work hour reporting scheme";
  license = lib.licenses.bsd3;
  mainProgram = "work-time";
}
