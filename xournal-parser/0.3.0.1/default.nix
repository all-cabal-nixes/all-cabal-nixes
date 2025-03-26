{ mkDerivation, attoparsec, attoparsec-iteratee, base, bytestring
, containers, enumerator, iteratee, iteratee-compress, lib, mtl
, strict, transformers, xml-enumerator, xournal-types
}:
mkDerivation {
  pname = "xournal-parser";
  version = "0.3.0.1";
  sha256 = "b94b3a9742ee48da8bfe2830229f3adf833382ec2888be55b282e11dd4c8fa0c";
  libraryHaskellDepends = [
    attoparsec attoparsec-iteratee base bytestring containers
    enumerator iteratee iteratee-compress mtl strict transformers
    xml-enumerator xournal-types
  ];
  homepage = "http://ianwookim.org/hxournal";
  description = "Xournal file parser";
  license = lib.licenses.bsd3;
}
