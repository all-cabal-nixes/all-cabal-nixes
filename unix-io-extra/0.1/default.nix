{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unix-io-extra";
  version = "0.1";
  sha256 = "2fd2e78408217b78d32711582029c13e0ece89eccf827dc8ed4dd4ab8247c2e3";
  libraryHaskellDepends = [ base ];
  description = "Support for writev, pwrite and pread";
  license = lib.licenses.bsd3;
}
