{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-managedblockchain";
  version = "1.0.1";
  sha256 = "1775f717e5def73188b5f5b5ae17dfd4fa3431fff0bbd538d0fcfcb5d2b31913";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ManagedBlockchain";
  license = lib.licenses.mit;
}
