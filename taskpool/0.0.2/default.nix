{ mkDerivation, async, base, containers, fgl, hspec, lib, stm
, transformers
}:
mkDerivation {
  pname = "taskpool";
  version = "0.0.2";
  sha256 = "b06c204984f235bfbde2f84daed3f7d77b2e6512fc3eb425726ffd9bf2007913";
  libraryHaskellDepends = [ async base containers fgl stm ];
  testHaskellDepends = [
    async base containers fgl hspec stm transformers
  ];
  description = "Manage pools of possibly interdependent tasks using STM and async";
  license = lib.licenses.mit;
}
