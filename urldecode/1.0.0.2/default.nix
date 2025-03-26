{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "urldecode";
  version = "1.0.0.2";
  sha256 = "7e60488c514cd12f3b6057eb024f574a2f3c262d8db14f5eb60ca3a303b9d18d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base network ];
  homepage = "https://github.com/beastaugh/urldecode";
  description = "Decode percent-encoded strings";
  license = lib.licenses.bsd3;
  mainProgram = "urldecode";
}
