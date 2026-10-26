{ mkDerivation, async, base, bytestring, Cabal, containers
, directory, lib, opt-env-conf, path, path-io, safe-coloured-text
, stm, sydtest, sydtest-mutation-runtime, text, typed-process
}:
mkDerivation {
  pname = "sydtest-mutation-driver";
  version = "0.4.3.0";
  sha256 = "c07729e03a91b4a99f243b64afcb64f19ee2b22d601b2507756c1b0560e7593c";
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
