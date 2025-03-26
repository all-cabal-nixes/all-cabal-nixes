{ mkDerivation, base, gloss, lib, random, Yampa }:
mkDerivation {
  pname = "yampa2048";
  version = "0.1.0.0";
  sha256 = "bfe221077d1f7558a7bec1b8174762325055ac48492138c4742432ddbfcdf40e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base gloss random Yampa ];
  homepage = "https://github.com/ksaveljev/yampa-2048";
  description = "2048 game clone using Yampa/Gloss";
  license = lib.licenses.mit;
  mainProgram = "yampa2048";
}
