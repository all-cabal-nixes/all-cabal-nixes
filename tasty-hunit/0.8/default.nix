{ mkDerivation, base, HUnit, lib, mtl, tasty }:
mkDerivation {
  pname = "tasty-hunit";
  version = "0.8";
  sha256 = "62e10c3ed7b6fb437c085c7bd3d9a4e183ff675df48ea6e461e6ec2227d76096";
  revision = "1";
  editedCabalFile = "1lpjwdp3dbzlvfg07kd81jw1rfhypwbgkjhlygj36j73zqzfvvwk";
  libraryHaskellDepends = [ base HUnit mtl tasty ];
  description = "HUnit support for the Tasty test framework";
  license = lib.licenses.mit;
}
