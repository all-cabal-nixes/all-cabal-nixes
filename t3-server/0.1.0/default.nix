{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, containers, either, hashable, hashmap, lib, MonadRandom, mtl
, random, safe, stm, t3-game, text, time, unordered-containers
, vector, wai
}:
mkDerivation {
  pname = "t3-server";
  version = "0.1.0";
  sha256 = "65cb78f22486d773dc747ed0204f97048f7a95158d7244f068e11cda24833328";
  libraryHaskellDepends = [
    aeson async base bytestring case-insensitive containers either
    hashable hashmap MonadRandom mtl random safe stm t3-game text time
    unordered-containers vector wai
  ];
  description = "tic-tac-toe server";
  license = lib.licenses.bsd3;
}
