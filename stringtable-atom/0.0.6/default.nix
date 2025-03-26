{ mkDerivation, base, binary, bytestring, containers, lib, syb }:
mkDerivation {
  pname = "stringtable-atom";
  version = "0.0.6";
  sha256 = "b5ca404727186288c4eb2c4d6c9293f5f595c87acd146e4b3d26a88bed418782";
  libraryHaskellDepends = [ base binary bytestring containers syb ];
  description = "Memoize Strings as Atoms for fast comparison and sorting, with maps and sets";
  license = lib.licenses.bsd3;
}
