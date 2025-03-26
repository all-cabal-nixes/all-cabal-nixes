{ mkDerivation, attoparsec, base, bifunctors, bytestring, charset
, deepseq, hedgehog, lens, lib, parsec, parsers, semigroupoids
, semigroups, tasty, tasty-hedgehog, tasty-hunit, text
, transformers, trifecta, utf8-string, vector
}:
mkDerivation {
  pname = "svfactor";
  version = "0.1";
  sha256 = "6558ab61e4a1b3ba4a254ceb753bded200f5d3e51d41ca791c7f8cf6fad94dee";
  revision = "1";
  editedCabalFile = "1ffm727zmg402s0v2mbcxjng6b0s1idci6x01njfw4s6zwl144fv";
  libraryHaskellDepends = [
    attoparsec base bifunctors bytestring charset deepseq lens parsec
    parsers semigroupoids semigroups text transformers trifecta
    utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog lens parsers semigroups tasty
    tasty-hedgehog tasty-hunit text trifecta utf8-string vector
  ];
  homepage = "https://github.com/qfpl/svfactor";
  description = "Syntax-preserving CSV manipulation";
  license = lib.licenses.bsd3;
}
