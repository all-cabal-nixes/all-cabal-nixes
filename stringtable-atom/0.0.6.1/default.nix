{ mkDerivation, base, binary, bytestring, containers, lib, syb }:
mkDerivation {
  pname = "stringtable-atom";
  version = "0.0.6.1";
  sha256 = "6be3986972db6fc0c613a679c626795e90e0221244ea3e1dc5a4e44ae86a4c74";
  libraryHaskellDepends = [ base binary bytestring containers syb ];
  description = "Memoize Strings as Atoms for fast comparison and sorting, with maps and sets";
  license = lib.licenses.bsd3;
}
