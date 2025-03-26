{ mkDerivation, array, base, colour, containers, diagrams-lib
, diagrams-rasterific, lib, MonadRandom, strict
}:
mkDerivation {
  pname = "wedged";
  version = "2";
  sha256 = "1a4b330b1dda7281e7f1b0fd7a259866fca9d61004215181e1bf0808664b82ab";
  revision = "1";
  editedCabalFile = "0b3wq7pcz0m5qz7d9np5lhi3yh76ksx1v14bvsd6krr49p742zg5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base colour containers diagrams-lib diagrams-rasterific
    MonadRandom strict
  ];
  description = "Wedged postcard generator";
  license = "unknown";
  mainProgram = "wedged";
}
