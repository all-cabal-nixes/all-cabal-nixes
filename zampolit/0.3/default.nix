{ mkDerivation, base, cmdargs, containers, directory, filepath, HSH
, lib, MissingH, old-locale, parsec, time
}:
mkDerivation {
  pname = "zampolit";
  version = "0.3";
  sha256 = "c3b7da5e2ca328c89cebafe0179550db4e471659ac774468eb980662174a17ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs containers directory filepath HSH MissingH old-locale
    parsec time
  ];
  homepage = "https://github.com/briansniffen/zampolit";
  description = "A tool for checking how much work is done on group projects";
  license = lib.licenses.bsd3;
  mainProgram = "zampolit";
}
