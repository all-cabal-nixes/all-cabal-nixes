{ mkDerivation, attoparsec, base, dlist, hspec, lib, NoTrace
, parsers, QuickCheck, text
}:
mkDerivation {
  pname = "substring-parser";
  version = "0.4.1.0";
  sha256 = "6abb3a0a265162950b1c2454941b8abd4c08b1b131557c814f501edb86bf89b4";
  libraryHaskellDepends = [
    attoparsec base dlist NoTrace parsers text
  ];
  testHaskellDepends = [
    attoparsec base hspec NoTrace parsers QuickCheck text
  ];
  homepage = "https://gitlab.com/igrep/substring-parser";
  description = "Match / replace substrings with a parser combinators";
  license = lib.licenses.asl20;
}
