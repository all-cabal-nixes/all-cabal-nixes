{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, enumerator, iteratee, iteratee-compress, lib, mtl
, strict, transformers, xml-enumerator
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.2.0";
  sha256 = "f49ba88e341932ffbe51468541d685f60e54b52a580ecbd7565ba8d323f57bdc";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    enumerator iteratee iteratee-compress mtl strict transformers
    xml-enumerator
  ];
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
