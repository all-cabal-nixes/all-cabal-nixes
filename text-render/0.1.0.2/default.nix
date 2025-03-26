{ mkDerivation, base, classy-prelude, lib, mtl, parsec, text }:
mkDerivation {
  pname = "text-render";
  version = "0.1.0.2";
  sha256 = "978bc340cba883bfad3300eff67a7fa6689ead23d873ba0d4dd031725bb3cf9d";
  libraryHaskellDepends = [ base classy-prelude mtl parsec text ];
  homepage = "http://github.com/thinkpad20/text-render";
  description = "A type class for rendering objects as text, pretty-printing, etc";
  license = lib.licenses.mit;
}
