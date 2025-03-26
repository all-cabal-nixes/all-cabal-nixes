{ mkDerivation, base, data-default, lib, monads-fd, old-locale
, time, transformers
}:
mkDerivation {
  pname = "ui-command";
  version = "0.5.0";
  sha256 = "5ea2f0f1a33ed231d1b56edafea5ddbe3dd03886044e3946b5465586ef39a80c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default monads-fd old-locale time transformers
  ];
  description = "A framework for friendly commandline programs";
  license = lib.licenses.bsd3;
  mainProgram = "ui-cmd-hello";
}
