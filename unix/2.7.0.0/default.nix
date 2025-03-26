{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "unix";
  version = "2.7.0.0";
  sha256 = "c236bd3cd1c4824531d73161dd91c00f1fe687c81644eb78d1e0626af48196a4";
  libraryHaskellDepends = [ base bytestring time ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
