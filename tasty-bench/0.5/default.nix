{ mkDerivation, base, containers, deepseq, lib, tasty }:
mkDerivation {
  pname = "tasty-bench";
  version = "0.5";
  sha256 = "a3d6d7d605374a4dc3136eebc6bb5cfb1a1bf6cc7dbc7f79059b64ceac350e20";
  libraryHaskellDepends = [ base containers deepseq tasty ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/Bodigrim/tasty-bench";
  description = "Featherlight benchmark framework";
  license = lib.licenses.mit;
}
