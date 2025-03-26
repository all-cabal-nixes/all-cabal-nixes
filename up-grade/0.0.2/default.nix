{ mkDerivation, base, lib, ports-tools, process }:
mkDerivation {
  pname = "up-grade";
  version = "0.0.2";
  sha256 = "cb893b55b492d6cbd7b447c320e4a2eaf618a4fcd37352b97dffc22784e955da";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ports-tools process ];
  homepage = "http://github.com/ppenzin/up/";
  description = "Software management tool";
  license = "unknown";
  mainProgram = "up";
}
