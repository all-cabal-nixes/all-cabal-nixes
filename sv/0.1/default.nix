{ mkDerivation, ansi-wl-pprint, attoparsec, base, bifunctors
, bytestring, charset, containers, contravariant, deepseq, hedgehog
, lens, lib, mtl, parsec, parsers, profunctors, readable
, semigroupoids, semigroups, tasty, tasty-hedgehog, tasty-hunit
, text, transformers, trifecta, utf8-string, validation, vector
, void
}:
mkDerivation {
  pname = "sv";
  version = "0.1";
  sha256 = "fa689aea5fb103dd287b48247bd697b5de2add194aedd67a3786398c8993a465";
  libraryHaskellDepends = [
    ansi-wl-pprint attoparsec base bifunctors bytestring charset
    containers contravariant deepseq lens mtl parsec parsers
    profunctors readable semigroupoids semigroups text transformers
    trifecta utf8-string validation vector void
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring contravariant hedgehog lens parsers
    semigroupoids semigroups tasty tasty-hedgehog tasty-hunit text
    trifecta utf8-string validation vector
  ];
  homepage = "https://github.com/qfpl/sv";
  description = "Encode and decode separated values (CSV, PSV, ...)";
  license = lib.licenses.bsd3;
}
