{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, containers, either, hashable, hashmap, lib, MonadRandom, mtl
, random, safe, stm, t3-game, text, time, unordered-containers
, vector, wai
}:
mkDerivation {
  pname = "t3-server";
  version = "0.1.1";
  sha256 = "dc1c8fb7fa87e41d14e63d2c52ccd8a09b77590d16e7c8a3a7fa923173faf68a";
  libraryHaskellDepends = [
    aeson async base bytestring case-insensitive containers either
    hashable hashmap MonadRandom mtl random safe stm t3-game text time
    unordered-containers vector wai
  ];
  description = "tic-tac-toe server";
  license = lib.licenses.bsd3;
}
