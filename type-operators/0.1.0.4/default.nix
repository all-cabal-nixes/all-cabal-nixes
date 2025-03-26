{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-operators";
  version = "0.1.0.4";
  sha256 = "dbbcedf368c23c46abac04f157cb4f2c812099a4f75d606b24f1ac1116d40b74";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/Shou/type-operators#readme";
  description = "Various type-level operators";
  license = lib.licenses.bsd3;
}
