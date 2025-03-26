{ mkDerivation, base, lib, uu-cco, uulib }:
mkDerivation {
  pname = "uu-cco-hut-parsing";
  version = "0.1.0.1";
  sha256 = "fd826e15a54388e323a2f3714d7aaf2c6b4df7449dddd7fe5f1ff8cd9c80ad19";
  libraryHaskellDepends = [ base uu-cco uulib ];
  homepage = "https://github.com/UU-ComputerScience/uu-cco";
  description = "Utilities for compiler construction: Feedback wrapper around parser in uulib";
  license = lib.licenses.bsd3;
}
