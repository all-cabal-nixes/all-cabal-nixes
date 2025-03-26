{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "stringtable-atom";
  version = "0.0.5";
  sha256 = "47a72282b04ab0c13949d8adc078054317041a664f97ce64212881578aa4dba9";
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Memoize Strings as Atoms for fast comparison and sorting, with maps and sets";
  license = lib.licenses.bsd3;
}
