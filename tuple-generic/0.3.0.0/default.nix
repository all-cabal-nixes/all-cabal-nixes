{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tuple-generic";
  version = "0.3.0.0";
  sha256 = "905730486741d9df008c3b6f3d7e21a17112710fc7ee41590ff778afc041e906";
  libraryHaskellDepends = [ base ];
  description = "Generic operations on tuples";
  license = lib.licenses.publicDomain;
}
