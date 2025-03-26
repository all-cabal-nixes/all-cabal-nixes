{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, conduit-extra, containers, exceptions, lens, lib, mtl
, strict, text, transformers, xml-conduit, xml-types, xournal-types
, zlib-conduit
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.5.1";
  sha256 = "e8f43a9d6086d76242a6002db0633e0f30ca1fff866f02866d5e4b8da97b611d";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit conduit-extra
    containers exceptions lens mtl strict text transformers xml-conduit
    xml-types xournal-types zlib-conduit
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
