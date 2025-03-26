{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "threadmanager";
  version = "0.1.2";
  sha256 = "9f4ca60b7e319761bd3a7f81522b717027d9d6c8edaed5b79bb37d29fe04927f";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/bsl/threadmanager";
  description = "Simple thread management";
  license = lib.licenses.bsd3;
}
