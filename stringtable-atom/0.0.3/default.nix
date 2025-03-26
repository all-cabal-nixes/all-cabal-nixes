{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "stringtable-atom";
  version = "0.0.3";
  sha256 = "6073c3f4c48abb257ab195d689cd8a0f79758575cad10da166590701d86bb31f";
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Memoize Strings as Atoms for fast comparison and sorting, with maps and sets";
  license = lib.licenses.bsd3;
}
