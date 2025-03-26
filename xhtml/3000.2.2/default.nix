{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.2.2";
  sha256 = "e47c0d0b75ed973928ffb423fa8b571138dfc4ad66ce80b2c4dfcbed64a9647c";
  revision = "1";
  editedCabalFile = "0qj770djlsiv82mlkasqp2zd1v4966h0zjw1y1qfvjmsm3b35hga";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell/xhtml";
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
