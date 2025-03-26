{ mkDerivation, base, cmdargs, containers, directory, filepath, HSH
, lib, old-locale, parsec, time
}:
mkDerivation {
  pname = "zampolit";
  version = "0.1";
  sha256 = "8c60483712eb800850595f610b74ab63cfd4eb1a8c6a58e7713952da2777f2de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs containers directory filepath HSH old-locale parsec
    time
  ];
  homepage = "https://github.com/briansniffen/zampolit";
  description = "A tool for checking how much work is done on group projects";
  license = lib.licenses.bsd3;
  mainProgram = "zampolit";
}
