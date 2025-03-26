{ mkDerivation, base, classy-prelude, lib, mtl, parsec, text }:
mkDerivation {
  pname = "text-render";
  version = "0.1.0.3";
  sha256 = "af04059e6e304e870841641e634e42d18a218f759f8e43f573b5e322b2eee8dc";
  libraryHaskellDepends = [ base classy-prelude mtl parsec text ];
  homepage = "http://github.com/thinkpad20/text-render";
  description = "A type class for rendering objects as text, pretty-printing, etc";
  license = lib.licenses.mit;
}
