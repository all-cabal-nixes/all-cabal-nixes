{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "test-fixture";
  version = "0.1.0.0";
  sha256 = "2349b01c2d29c6645055155c4f0fade1d539a9909ba6a41edf4c0550b97e2459";
  revision = "1";
  editedCabalFile = "0j5gp5bw12hxh89a5aryym7x046yy2p5icd496svff3q7l7jlp6v";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/cjdev/test-fixture#readme";
  description = "Test monadic typeclasses deterministically using hooks";
  license = lib.licenses.bsd3;
}
