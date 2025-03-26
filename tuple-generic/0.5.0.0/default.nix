{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tuple-generic";
  version = "0.5.0.0";
  sha256 = "7c7d37f1e3c5f0927e4b4fa99fd6fd5846a893cf4d031d624b0f6cc52b8f7531";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/tuple-generic";
  description = "Generic operations on tuples";
  license = lib.licenses.publicDomain;
}
