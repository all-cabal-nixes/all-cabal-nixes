{ mkDerivation, attoparsec, base, bifunctors, bytestring, cassava
, contravariant, criterion, deepseq, hedgehog, hw-dsv, lens, lib
, Only, parsers, semigroupoids, semigroups, sv-core, tasty
, tasty-hedgehog, tasty-hunit, text, transformers, trifecta
, utf8-string, validation, vector
}:
mkDerivation {
  pname = "sv";
  version = "1.3.0.1";
  sha256 = "ef4c3aee60d769247b2bfb8fa97049fffcd72fb4b1feb565a291ea3af78ad840";
  revision = "1";
  editedCabalFile = "01q6229k09yqm29jm7m4ik3y6w0lnypjq4pxfjapnmhiy7ra0rmv";
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
