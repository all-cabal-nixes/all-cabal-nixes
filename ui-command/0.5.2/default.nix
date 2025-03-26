{ mkDerivation, base, data-default, lib, monads-fd, old-locale
, time, transformers
}:
mkDerivation {
  pname = "ui-command";
  version = "0.5.2";
  sha256 = "6f5950a88bdc97cfb6c4137a196fd8373452db8cf80723f1db1c56177adb2e42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default monads-fd old-locale time transformers
  ];
  description = "A framework for friendly commandline programs";
  license = lib.licenses.bsd3;
  mainProgram = "ui-cmd-hello";
}
