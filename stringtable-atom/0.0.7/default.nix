{ mkDerivation, base, binary, bytestring, containers, lib, syb }:
mkDerivation {
  pname = "stringtable-atom";
  version = "0.0.7";
  sha256 = "5a72537ab158bda2a290fcce85e4bac48a23330bfaf80422673853b744e0e6f2";
  libraryHaskellDepends = [ base binary bytestring containers syb ];
  homepage = "http://github.com/audreyt/stringtable-atom/";
  description = "Memoize Strings as Atoms for fast comparison and sorting, with maps and sets";
  license = lib.licenses.bsd3;
}
