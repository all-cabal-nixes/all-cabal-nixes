{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tuple-generic";
  version = "0.4.0.0";
  sha256 = "f4312846de3dd9cbeda45b7f6f2418ebd8cf146cfb8352b7c65f5f66137fd92e";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/tuple-generic";
  description = "Generic operations on tuples";
  license = lib.licenses.publicDomain;
}
