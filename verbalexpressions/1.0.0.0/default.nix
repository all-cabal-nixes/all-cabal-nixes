{ mkDerivation, base, lib, regex-pcre }:
mkDerivation {
  pname = "verbalexpressions";
  version = "1.0.0.0";
  sha256 = "9ef23bffc3c29b988f7c15ee14158cf4c9599b14d2075acf2577878597385171";
  libraryHaskellDepends = [ base regex-pcre ];
  homepage = "https://github.com/VerbalExpressions/HaskellVerbalExpressions";
  description = "Regular expressions made easy";
  license = lib.licenses.mit;
}
