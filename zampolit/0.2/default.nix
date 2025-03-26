{ mkDerivation, base, cmdargs, containers, directory, filepath, HSH
, lib, MissingH, old-locale, parsec, time
}:
mkDerivation {
  pname = "zampolit";
  version = "0.2";
  sha256 = "ba8773c6d16e11c2885f2f51d48b84cf7a6bcef231b7929c3ec24a9fde2bbc61";
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
