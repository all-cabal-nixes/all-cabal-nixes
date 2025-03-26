{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "urldecode";
  version = "1.0.0.0";
  sha256 = "bdd9e4fae612e6f648682bce4cfcf03781e0d16b36fc15089ea67ebd2a13d7a1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base network ];
  homepage = "https://github.com/beastaugh/urldecode";
  description = "Decode percent-encoded strings";
  license = lib.licenses.bsd3;
  mainProgram = "urldecode";
}
