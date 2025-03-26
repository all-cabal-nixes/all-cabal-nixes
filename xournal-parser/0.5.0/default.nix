{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, lens, lib, mtl, strict, text, transformers
, xml-conduit, xml-types, xournal-types, zlib-conduit
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.5.0";
  sha256 = "25cc5bd9a0140f424e59f7a3135dd095a461bd200c00b4c7c10bb26c8c8b65fa";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit containers
    lens mtl strict text transformers xml-conduit xml-types
    xournal-types zlib-conduit
  ];
  homepage = "http://ianwookim.org/hxournal";
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
