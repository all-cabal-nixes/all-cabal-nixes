{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "0.9.4.1";
  sha256 = "f197749f8e006daa0b5f0781f9c065cc9b32bcd7c636355b1ba40911d4c9be95";
  revision = "3";
  editedCabalFile = "0p3kbb8gpwml1wcn9lvkczzasj8bmap1bimlpsy55n19khhiya0r";
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
