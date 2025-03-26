{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, enumerator, fclabels, iteratee, iteratee-compress
, lib, mtl, strict, text, transformers, xml-enumerator, xml-types
, xournal-types, zlib-enum
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.4.1";
  sha256 = "44577d6ee841a15fcb7d72a15e76fec6555348f9bfca33ec6ce5f6644ed8d094";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    enumerator fclabels iteratee iteratee-compress mtl strict text
    transformers xml-enumerator xml-types xournal-types zlib-enum
  ];
  homepage = "http://ianwookim.org/hxournal";
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
