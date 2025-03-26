{ mkDerivation, base, directory, lib, time }:
mkDerivation {
  pname = "tn";
  version = "0.1.0.1";
  sha256 = "acab13f8d8d54e6e4d89a5d6a164b5165b72571faf640d8c8afa009d28af0593";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory time ];
  description = "A journaling program for Linux";
  license = lib.licenses.gpl3Only;
  mainProgram = "tn";
}
