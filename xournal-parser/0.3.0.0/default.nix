{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, enumerator, iteratee, iteratee-compress, lib, mtl
, strict, transformers, xml-enumerator, xournal-types
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.3.0.0";
  sha256 = "e0297c294def030fc778344cd6e3a0e07bb41f331ed37a412f9de789120495d6";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    enumerator iteratee iteratee-compress mtl strict transformers
    xml-enumerator xournal-types
  ];
  homepage = "http://ianwookim.org/hxournal";
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
