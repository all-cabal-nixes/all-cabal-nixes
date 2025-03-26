{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "0.9.4.0";
  sha256 = "ed45418b8812b4a034b7520dbd86fd538d9fa956f82a2c992d61c99a17c899d7";
  revision = "3";
  editedCabalFile = "0yhc16l198ss2lj9f8iqm50mvp7vga2x7l263prxrkzcn04wk3bn";
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
