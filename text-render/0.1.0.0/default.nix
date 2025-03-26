{ mkDerivation, base, lib, mtl, parsec, text }:
mkDerivation {
  pname = "text-render";
  version = "0.1.0.0";
  sha256 = "1b888c49ff3260765f20637d843ca41807f45f45e44cf1fc69e3f709a6d90900";
  libraryHaskellDepends = [ base mtl parsec text ];
  homepage = "http://github.com/thinkpad20/text-render";
  description = "A type class for rendering objects as text, pretty-printing, etc";
  license = lib.licenses.mit;
}
