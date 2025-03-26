{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "0.9.1.0";
  sha256 = "bc3f08336e4427c602322593d72e96bcb37e9fec4ec93a65d66195c037770d7a";
  revision = "3";
  editedCabalFile = "14x7hwi0qgrnalmg39z5wb2z4rdp9yqxd4sn54qxnnv63fj4v2hk";
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
