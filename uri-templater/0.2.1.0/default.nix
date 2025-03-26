{ mkDerivation, ansi-wl-pprint, base, charset, containers, dlist
, HTTP, HUnit, lib, mtl, parsers, template-haskell, text, trifecta
, unordered-containers, vector
}:
mkDerivation {
  pname = "uri-templater";
  version = "0.2.1.0";
  sha256 = "b18621a1c4deed63e892395d4a2b0d20c7dbc81ecc8d977a18d99f23cc03943c";
  revision = "2";
  editedCabalFile = "09fb1cx5my5wlz92mx5cdccd573b10rp2yyyl5l3ckrkv1an2yyd";
  libraryHaskellDepends = [
    ansi-wl-pprint base charset containers dlist HTTP mtl parsers
    template-haskell text trifecta unordered-containers vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base HUnit mtl template-haskell
  ];
  homepage = "http://github.com/iand675/uri-templater";
  description = "Parsing & Quasiquoting for RFC 6570 URI Templates";
  license = lib.licenses.mit;
}
