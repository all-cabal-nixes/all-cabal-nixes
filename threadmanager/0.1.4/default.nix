{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "threadmanager";
  version = "0.1.4";
  sha256 = "3145bbedf1cb8d23e0851ad7c2774ea0ce5162a1f4ebc8d7df3acdc41a8c655c";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/bsl/threadmanager";
  description = "Simple thread management";
  license = lib.licenses.bsd3;
}
