{ mkDerivation, base, data-default, lib, monads-fd, old-locale
, time, transformers
}:
mkDerivation {
  pname = "ui-command";
  version = "0.5.3";
  sha256 = "393dc782b16034e70da854163f1a186c669d787f6629bfa87c76c1efe2b4c896";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default monads-fd old-locale time transformers
  ];
  description = "A framework for friendly commandline programs";
  license = lib.licenses.bsd3;
  mainProgram = "ui-cmd-hello";
}
