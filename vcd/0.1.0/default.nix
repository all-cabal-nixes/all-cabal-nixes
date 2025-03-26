{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "vcd";
  version = "0.1.0";
  sha256 = "a63391cbadff8e4e7422af71b67be43cdaf543dbbc8ff0cc06c8cdc50f161dbc";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://tomahawkins.org";
  description = "Tools for writing VCD files";
  license = lib.licenses.bsd3;
}
