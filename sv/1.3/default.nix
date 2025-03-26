{ mkDerivation, attoparsec, base, bifunctors, bytestring, cassava
, contravariant, criterion, deepseq, hedgehog, hw-dsv, lens, lib
, Only, parsers, semigroupoids, semigroups, sv-core, tasty
, tasty-hedgehog, tasty-hunit, text, transformers, trifecta
, utf8-string, validation, vector
}:
mkDerivation {
  pname = "sv";
  version = "1.3";
  sha256 = "fd514742d95eef4844a276a4dc2d7872cc9ac6e228cd20a627ea573d9c1eaea6";
  revision = "1";
  editedCabalFile = "1pj0cj7yw73h79v8hjdqyp37k8jcswxpsxjm2llb0l2c97j2r00v";
  libraryHaskellDepends = [
    attoparsec base bifunctors bytestring contravariant hw-dsv
    semigroupoids sv-core transformers utf8-string validation
  ];
  testHaskellDepends = [
    base bytestring cassava contravariant hedgehog lens Only parsers
    semigroupoids semigroups tasty tasty-hedgehog tasty-hunit text
    trifecta utf8-string validation vector
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion deepseq hw-dsv lens text
    vector
  ];
  homepage = "https://github.com/qfpl/sv";
  description = "Encode and decode separated values (CSV, PSV, ...)";
  license = lib.licenses.bsd3;
}
