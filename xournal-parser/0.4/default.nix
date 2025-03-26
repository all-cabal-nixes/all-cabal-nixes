{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, enumerator, fclabels, iteratee, iteratee-compress
, lib, mtl, strict, text, transformers, xml-enumerator, xml-types
, xournal-types
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.4";
  sha256 = "5c7e6c2a78948905bbb2337897cd70a475788e891a1186b3621d41ec40546f39";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    enumerator fclabels iteratee iteratee-compress mtl strict text
    transformers xml-enumerator xml-types xournal-types
  ];
  homepage = "http://ianwookim.org/hxournal";
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
