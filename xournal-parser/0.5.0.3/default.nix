{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, conduit-extra, containers, exceptions, lens, lib, mtl
, strict, text, transformers, xml-conduit, xml-types, xournal-types
, zlib-conduit
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.5.0.3";
  sha256 = "9e2272624032b2699b943564c62e2deb8dc59a19f2e2e25cd0b53fc1cfee29e5";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit conduit-extra
    containers exceptions lens mtl strict text transformers xml-conduit
    xml-types xournal-types zlib-conduit
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
