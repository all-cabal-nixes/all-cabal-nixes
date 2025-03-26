{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, enumerator, iteratee, iteratee-compress, lib, mtl
, strict, transformers, xml-enumerator, xournal-types
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.3.0.2";
  sha256 = "a9a81cf90d5d55e66f884f8c4c97826b9290c79186746bde1d2e40160db4fe0a";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    enumerator iteratee iteratee-compress mtl strict transformers
    xml-enumerator xournal-types
  ];
  homepage = "http://ianwookim.org/hxournal";
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
