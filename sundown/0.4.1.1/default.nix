{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sundown";
  version = "0.4.1.1";
  sha256 = "4629d1a3beb5a128e9deb36be754ce4c67fd1f7da3b04c5ec6baf862641db8c8";
  libraryHaskellDepends = [ base bytestring ];
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
