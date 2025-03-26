{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, enumerator, iteratee, iteratee-compress, lib, mtl
, strict, transformers, xml-enumerator, xournal-types
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.3";
  sha256 = "5f151f4086c6ae4b2b605395fefb34a8c68574485f9d2a9aeba67623e48a4d82";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    enumerator iteratee iteratee-compress mtl strict transformers
    xml-enumerator xournal-types
  ];
  homepage = "http://ianwookim.org/hxournal";
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
