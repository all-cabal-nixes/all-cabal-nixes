{ mkDerivation, async, base, bytestring, Cabal, containers
, directory, lib, opt-env-conf, path, path-io, safe-coloured-text
, stm, sydtest, sydtest-mutation-runtime, text, typed-process
}:
mkDerivation {
  pname = "sydtest-mutation-driver";
  version = "0.2.0.0";
  sha256 = "df73e4bdcf2efbe42bef2d27bb5cbc0a4aa4a2701bec6ee09d969fcb59ca621d";
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
