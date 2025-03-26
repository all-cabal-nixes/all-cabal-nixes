{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "stringtable-atom";
  version = "0.0.2";
  sha256 = "0628a4ffc487c0db2f077b1dc3475f1fb8cfb73875e970676dad8df2b518f28e";
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Memoize Strings as Atoms for fast comparison and sorting, with maps and sets";
  license = lib.licenses.bsd3;
}
