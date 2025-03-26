{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.4.0.0";
  sha256 = "51e54cb7c06943eec25fafc5ec3557981aa084035bf3eda9d9ac52e2915969eb";
  revision = "4";
  editedCabalFile = "0xsn2y856g5fkk1v0gg9v3dydpinbinhrks8550js7sjrmb6724d";
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
