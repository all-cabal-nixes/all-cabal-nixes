{ mkDerivation, async, base, containers, fgl, hspec, lib, stm
, transformers
}:
mkDerivation {
  pname = "taskpool";
  version = "0.0.3";
  sha256 = "584512a44c422a3f38fd4c588df0eee2b74f81238d1fcff8167596addc05cf84";
  libraryHaskellDepends = [ async base containers fgl stm ];
  testHaskellDepends = [
    async base containers fgl hspec stm transformers
  ];
  description = "Manage pools of possibly interdependent tasks using STM and async";
  license = lib.licenses.mit;
}
