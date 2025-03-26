{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.3.0";
  sha256 = "0cac37bc53526c29d571e2c7fe2670f8387feb90e16eae7a79de7c4795f063a4";
  libraryHaskellDepends = [ array base bytestring containers ];
  description = "Fast searching, splitting and replacing of ByteStrings";
  license = lib.licenses.bsd3;
}
