{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.5.0.1";
  sha256 = "a2943e4d507d7710f66e32077839563a914385de47e04e410cfa790722a84828";
  revision = "4";
  editedCabalFile = "1l6jnyplrx9b77lmks5zc7nxk21xi2wx952bianm3fh2rm2sawqi";
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
