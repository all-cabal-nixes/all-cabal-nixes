{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, conduit, containers, lens, lib, mtl, strict, text, transformers
, xml-conduit, xml-types, xournal-types, zlib-conduit
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.5.0.2";
  sha256 = "36cab5dfe1988892f82161c1f6fdcda005c586e961b19ca7d0c46a568d3e3fe9";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring conduit containers
    lens mtl strict text transformers xml-conduit xml-types
    xournal-types zlib-conduit
  ];
  homepage = "http://ianwookim.org/hoodle";
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
