{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, lens, lib, mtl, strict, text, transformers
, xml-conduit, xml-types, xournal-types, zlib-conduit
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.5";
  sha256 = "a29248b53a2bc405e6ddb5ca2f57ad039ce8a42234feccbc032239ea12b50778";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit containers
    lens mtl strict text transformers xml-conduit xml-types
    xournal-types zlib-conduit
  ];
  homepage = "http://ianwookim.org/hxournal";
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
