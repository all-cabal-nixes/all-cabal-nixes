{ mkDerivation, array, base, colour, containers, diagrams-cairo
, diagrams-lib, lib, MonadRandom, strict
}:
mkDerivation {
  pname = "wedged";
  version = "1";
  sha256 = "e41d22c85c6be4dd310056a9c53cc2b7cb73d2c9309898fba7aca9d2f31f18de";
  revision = "1";
  editedCabalFile = "0yl7gyid2yph7z5aq40rc4ff6dqjkrqfvhcfnjvbj5zm97g1a5j6";
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
