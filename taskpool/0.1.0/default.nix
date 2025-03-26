{ mkDerivation, async, base, containers, fgl, hspec, lib, stm
, transformers
}:
mkDerivation {
  pname = "taskpool";
  version = "0.1.0";
  sha256 = "76b0a3b39223c0ad4bd9452cf16294aa18401c201b19a9fca8473a2d10f2270b";
  libraryHaskellDepends = [
    async base containers fgl stm transformers
  ];
  testHaskellDepends = [
    async base containers fgl hspec stm transformers
  ];
  description = "Manage pools of possibly interdependent tasks using STM and async";
  license = lib.licenses.mit;
}
