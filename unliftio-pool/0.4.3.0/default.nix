{ mkDerivation, base, lib, resource-pool, unliftio-core }:
mkDerivation {
  pname = "unliftio-pool";
  version = "0.4.3.0";
  sha256 = "380749422a0ba3f19ad1bc5885f187a7bfc66b4b547d195fdbc4e1f3e9f694df";
  libraryHaskellDepends = [ base resource-pool unliftio-core ];
  description = "Data.Pool generalized to MonadUnliftIO.";
  license = lib.licenses.bsd3;
}
