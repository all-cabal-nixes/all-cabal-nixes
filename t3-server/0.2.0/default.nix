{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, containers, dejafu, either, hashable, hashmap, lib, MonadRandom
, mtl, random, safe, stm, t3-game, text, time, transformers
, unordered-containers, vector, wai
}:
mkDerivation {
  pname = "t3-server";
  version = "0.2.0";
  sha256 = "9c1301904e58f18dee1af954ce19215b08231ad894779f88d368b226af5f7788";
  libraryHaskellDepends = [
    aeson async base bytestring case-insensitive containers dejafu
    either hashable hashmap MonadRandom mtl random safe stm t3-game
    text time transformers unordered-containers vector wai
  ];
  description = "tic-tac-toe server";
  license = lib.licenses.bsd3;
}
