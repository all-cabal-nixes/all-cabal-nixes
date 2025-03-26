{ mkDerivation, attoparsec, base, containers, hspec, lib, NoTrace
, text
}:
mkDerivation {
  pname = "substring-parser";
  version = "0.3.0.0";
  sha256 = "92a03e0a31c60cfec6849b6bd067a62243d0ab65a262fd45324765dd54cdcd79";
  libraryHaskellDepends = [ attoparsec base NoTrace text ];
  testHaskellDepends = [
    attoparsec base containers hspec NoTrace text
  ];
  homepage = "https://gitlab.com/igrep/substring-parser";
  description = "Match / replace substrings with a parser combinators";
  license = lib.licenses.asl20;
}
