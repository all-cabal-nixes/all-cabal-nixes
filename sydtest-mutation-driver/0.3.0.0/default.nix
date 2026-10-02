{ mkDerivation, async, base, bytestring, Cabal, containers
, directory, lib, opt-env-conf, path, path-io, safe-coloured-text
, stm, sydtest, sydtest-mutation-runtime, text, typed-process
}:
mkDerivation {
  pname = "sydtest-mutation-driver";
  version = "0.3.0.0";
  sha256 = "43445a9107d636790e74398200154e24bf3e59a1d6131dae92afa5ce28e4dec7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring Cabal containers directory opt-env-conf path
    path-io safe-coloured-text stm sydtest sydtest-mutation-runtime
    text typed-process
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "Out-of-process mutation testing driver for sydtest";
  license = "unknown";
  mainProgram = "sydtest-mutation-driver";
}
