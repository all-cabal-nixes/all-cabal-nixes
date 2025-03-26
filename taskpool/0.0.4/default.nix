{ mkDerivation, async, base, containers, fgl, hspec, lib, stm
, transformers
}:
mkDerivation {
  pname = "taskpool";
  version = "0.0.4";
  sha256 = "8250597dea837778430a91bae54710381a043aa39ac6044d0410302a1cdacd6a";
  libraryHaskellDepends = [ async base containers fgl stm ];
  testHaskellDepends = [
    async base containers fgl hspec stm transformers
  ];
  description = "Manage pools of possibly interdependent tasks using STM and async";
  license = lib.licenses.mit;
}
