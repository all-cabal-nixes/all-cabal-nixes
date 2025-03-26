{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "stringtable-atom";
  version = "0.0.4";
  sha256 = "d7cac4ef0df02cd6e245611b954ed71958a21e99cdbcf5a8bf899c098e633e94";
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Memoize Strings as Atoms for fast comparison and sorting, with maps and sets";
  license = lib.licenses.bsd3;
}
