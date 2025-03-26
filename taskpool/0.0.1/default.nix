{ mkDerivation, async, base, containers, fgl, hspec, lib, stm
, transformers
}:
mkDerivation {
  pname = "taskpool";
  version = "0.0.1";
  sha256 = "3f364ff43894037606077ffae7209cd56d6c3819bc5bf125d10266187ce69838";
  libraryHaskellDepends = [ async base containers fgl stm ];
  testHaskellDepends = [
    async base containers fgl hspec stm transformers
  ];
  description = "Manage pools of possibly interdependent tasks using STM and async";
  license = lib.licenses.mit;
}
