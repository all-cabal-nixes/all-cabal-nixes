{ mkDerivation, base, lib, mtl, parsec, text }:
mkDerivation {
  pname = "text-render";
  version = "0.1.0.1";
  sha256 = "9623183afe9215d1be63111c57a7ada92a284549191caf5815ff1a1fab3a3eee";
  libraryHaskellDepends = [ base mtl parsec text ];
  homepage = "http://github.com/thinkpad20/text-render";
  description = "A type class for rendering objects as text, pretty-printing, etc";
  license = lib.licenses.mit;
}
