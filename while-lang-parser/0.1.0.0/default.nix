{ mkDerivation, base, indents, lib, parsec }:
mkDerivation {
  pname = "while-lang-parser";
  version = "0.1.0.0";
  sha256 = "94f6d8f0fd474166c60523cc70334b651dd95e54a733883858944cd568169836";
  libraryHaskellDepends = [ base indents parsec ];
  homepage = "https://github.com/davnils/while-lang-parser";
  description = "Parser for the While language";
  license = lib.licenses.bsd3;
}
