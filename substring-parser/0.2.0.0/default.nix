{ mkDerivation, attoparsec, base, hspec, lib, NoTrace, text }:
mkDerivation {
  pname = "substring-parser";
  version = "0.2.0.0";
  sha256 = "0765d38630141feaab43d0d85e83100718f85140f38ce580f62bd0d4f50665ae";
  libraryHaskellDepends = [ attoparsec base NoTrace text ];
  testHaskellDepends = [ attoparsec base hspec NoTrace text ];
  homepage = "https://gitlab.com/igrep/substring-parser";
  description = "Match / replace substrings with a parser combinators";
  license = lib.licenses.asl20;
}
