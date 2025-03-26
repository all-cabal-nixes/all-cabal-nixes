{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "threadmanager";
  version = "0.1.5";
  sha256 = "b7781b1031defc88e3ac11ed67ece688707002782b6ea100b4d99d7e7306b949";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/bsl/threadmanager";
  description = "Simple thread management";
  license = lib.licenses.bsd3;
}
