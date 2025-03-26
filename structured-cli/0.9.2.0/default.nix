{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "0.9.2.0";
  sha256 = "07623f241b5200df90a8719521926514374b8bb4b25d315f01937c08278634eb";
  revision = "3";
  editedCabalFile = "1al82z6cv30snr5kgg60pdz82jcdqxvbldsy500n00bxczf5xz9i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default haskeline mtl split transformers
  ];
  executableHaskellDepends = [ base data-default mtl split ];
  homepage = "https://gitlab.com/codemonkeylabs/structured-cli#readme";
  description = "Application library for building interactive console CLIs";
  license = lib.licenses.bsd3;
  mainProgram = "some-cli";
}
