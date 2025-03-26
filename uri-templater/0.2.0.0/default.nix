{ mkDerivation, ansi-wl-pprint, base, charset, containers, dlist
, HTTP, HUnit, lib, mtl, parsers, template-haskell, text, trifecta
, unordered-containers, vector
}:
mkDerivation {
  pname = "uri-templater";
  version = "0.2.0.0";
  sha256 = "ba1c40d5c4cfc904ec355c0a179b38a4eebb9cd453b2d803df4fbaf37789fe7a";
  revision = "1";
  editedCabalFile = "1vfss1nrl0l8m5fl57vi1cw0s7cgf7aqrqfcbyr0kjl7grfzpwhr";
  libraryHaskellDepends = [
    ansi-wl-pprint base charset containers dlist HTTP mtl parsers
    template-haskell text trifecta unordered-containers vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base HUnit mtl template-haskell
  ];
  homepage = "http://github.com/sanetracker/uri-templater";
  description = "Parsing & Quasiquoting for RFC 6570 URI Templates";
  license = lib.licenses.mit;
}
