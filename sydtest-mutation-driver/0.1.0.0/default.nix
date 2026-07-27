{ mkDerivation, async, base, bytestring, Cabal, containers
, directory, lib, opt-env-conf, path, path-io, safe-coloured-text
, stm, sydtest, sydtest-mutation-runtime, text, typed-process
}:
mkDerivation {
  pname = "sydtest-mutation-driver";
  version = "0.1.0.0";
  sha256 = "aa6da4631dbf7576d11f5643224322fcc1968d2c02a6ad91a75ad8364c1ec708";
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
