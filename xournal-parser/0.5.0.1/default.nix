{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, lens, lib, mtl, strict, text, transformers
, xml-conduit, xml-types, xournal-types, zlib-conduit
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.5.0.1";
  sha256 = "8f0f7e1397829f88d5d04193e501d8a9ed7f7cd98b14e227d1c132037b3f228a";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit containers
    lens mtl strict text transformers xml-conduit xml-types
    xournal-types zlib-conduit
  ];
  homepage = "http://ianwookim.org/hxournal";
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
