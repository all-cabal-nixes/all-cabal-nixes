{ mkDerivation, base, bytestring, lib, text, text-format
, utf8-string
}:
mkDerivation {
  pname = "text-all";
  version = "0.4.1.0";
  sha256 = "132946d0418bb1720a8256cee40f95fe9fd5e3377206a375bcd8815080cd9d3d";
  revision = "1";
  editedCabalFile = "1vwlkcf38czfjsvpbxllfsazxf8pzxjapnwkidnrw4in8brlr1fy";
  libraryHaskellDepends = [
    base bytestring text text-format utf8-string
  ];
  homepage = "http://github.com/aelve/text-all";
  description = "Everything Data.Text related in one package";
  license = lib.licenses.bsd3;
}
