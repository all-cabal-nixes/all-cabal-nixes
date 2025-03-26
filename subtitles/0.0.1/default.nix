{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "subtitles";
  version = "0.0.1";
  sha256 = "94bd7635f99e70cd7aa5b0d344495c9609798497b60b0d72acb792683ee76c5f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base split ];
  description = "Modify SRT subtitle files";
  license = lib.licenses.bsd3;
  mainProgram = "subtitles";
}
