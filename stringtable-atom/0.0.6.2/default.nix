{ mkDerivation, base, binary, bytestring, containers, lib, syb }:
mkDerivation {
  pname = "stringtable-atom";
  version = "0.0.6.2";
  sha256 = "6a803ca28bafa497a2a6f6925c71e650fd141914d0c7ccfda273b7c35791aeef";
  libraryHaskellDepends = [ base binary bytestring containers syb ];
  description = "Memoize Strings as Atoms for fast comparison and sorting, with maps and sets";
  license = lib.licenses.bsd3;
}
