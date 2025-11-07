{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-managedblockchain";
  version = "1.0.0";
  sha256 = "554f66e1267e43c908bd3dc22042c4c571f734cde0514af4a781299490dd36e0";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ManagedBlockchain";
  license = lib.licenses.mit;
}
