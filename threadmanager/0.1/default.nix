{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "threadmanager";
  version = "0.1";
  sha256 = "dfa381b69164e0c2f9c72c85fb4bcb42d4901edcf95f9320ecc165645c12d2b3";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/bsl/threadmanager";
  description = "Simple thread management";
  license = lib.licenses.bsd3;
}
