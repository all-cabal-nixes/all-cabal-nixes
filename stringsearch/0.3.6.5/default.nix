{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.3.6.5";
  sha256 = "58d3409a551f71ccc55ded74be3f6f43b23614d74e12bc71d97d3a9271585bd6";
  revision = "1";
  editedCabalFile = "1igl3rj889gn94yy0svk8vj9ygdsgiz01b5j67nzpd6nwigdl43s";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "https://bitbucket.org/dafis/stringsearch";
  description = "Fast searching, splitting and replacing of ByteStrings";
  license = lib.licenses.bsd3;
}
