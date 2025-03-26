{ mkDerivation, array, base, colour, containers, diagrams-cairo
, diagrams-lib, lib, MonadRandom, strict
}:
mkDerivation {
  pname = "wedged";
  version = "0";
  sha256 = "2194e355beff9e7a2b8f036a064cf57e7856e61e83632227d8b73c0c08c3b6e9";
  revision = "1";
  editedCabalFile = "19fvd3ff5xw7l5sysimf8b4vj9gip0wj802vn2r3my1wk1fc3fk4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base colour containers diagrams-cairo diagrams-lib
    MonadRandom strict
  ];
  description = "Wedged postcard generator";
  license = "unknown";
  mainProgram = "wedged";
}
