{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "threadmanager";
  version = "0.1.1";
  sha256 = "6914706b14b02e59aceb6219f275799120b9f9afb6c865d27537e0bcd6913036";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/bsl/threadmanager";
  description = "Simple thread management";
  license = lib.licenses.bsd3;
}
