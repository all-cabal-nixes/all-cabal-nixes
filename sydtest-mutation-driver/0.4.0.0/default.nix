{ mkDerivation, async, base, bytestring, Cabal, containers
, directory, lib, opt-env-conf, path, path-io, safe-coloured-text
, stm, sydtest, sydtest-mutation-runtime, text, typed-process
}:
mkDerivation {
  pname = "sydtest-mutation-driver";
  version = "0.4.0.0";
  sha256 = "7f44db123f15d5918ac5e511139c8bb6c039855bf711730c4b593769cedb9103";
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
