{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unix";
  version = "2.4.0.0";
  sha256 = "6c2598459972fb4525f6b1e6ccb5abe439063deb17b253899398a8af45d5e2e9";
  libraryHaskellDepends = [ base ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
