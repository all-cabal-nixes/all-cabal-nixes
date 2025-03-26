{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, enumerator, iteratee, iteratee-compress, lib, mtl
, strict, transformers, xml-enumerator
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.2";
  sha256 = "889bd9bfb1840c8d14ed908ddb7ce4f77f67986fcca295c2d603fc2548887d03";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    enumerator iteratee iteratee-compress mtl strict transformers
    xml-enumerator
  ];
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
