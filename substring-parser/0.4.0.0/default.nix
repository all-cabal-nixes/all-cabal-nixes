{ mkDerivation, attoparsec, base, dlist, hspec, lib, NoTrace
, QuickCheck, text
}:
mkDerivation {
  pname = "substring-parser";
  version = "0.4.0.0";
  sha256 = "8371b374f80044fdc5831cfc6c1660b83591d994d0769cd22ba11c749ff42376";
  libraryHaskellDepends = [ attoparsec base dlist NoTrace text ];
  testHaskellDepends = [
    attoparsec base hspec NoTrace QuickCheck text
  ];
  homepage = "https://gitlab.com/igrep/substring-parser";
  description = "Match / replace substrings with a parser combinators";
  license = lib.licenses.asl20;
}
