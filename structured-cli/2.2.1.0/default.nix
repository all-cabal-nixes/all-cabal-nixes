{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.2.1.0";
  sha256 = "ba1cd495cf31c532a21a6643f23dcda5a90204cbaa58cfadd364ad7cabe5e5ac";
  revision = "4";
  editedCabalFile = "1nj8nyk92djv4l9n4f1ilkyf3qqwz1j1yhsh9fjbkbvswgls9hxk";
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
