{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tuple-generic";
  version = "0.6.0.0";
  sha256 = "b5bda11535fb03d224f79a7d6b8372ca356e3f35e8ec7c7b4bb4793d79fb9e0c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/tuple-generic";
  description = "Generic operations on tuples";
  license = lib.licenses.publicDomain;
}
