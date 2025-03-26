{ mkDerivation, base, bytestring, directory, lib, system-filepath
, text, time, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.1.1";
  sha256 = "dbce6cb2cf13bb643abcd70202248c55ee8065fc66efba6548d3c8991114c1de";
  libraryHaskellDepends = [
    base bytestring directory system-filepath text time unix
  ];
  homepage = "http://john-millikin.com/software/system-fileio/";
  description = "High-level filesystem interaction";
  license = lib.licenses.mit;
}
