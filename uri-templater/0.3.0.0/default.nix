{ mkDerivation, ansi-wl-pprint, base, bytestring, charset
, containers, dlist, HTTP, HUnit, lib, mtl, parsers
, template-haskell, text, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "uri-templater";
  version = "0.3.0.0";
  sha256 = "9bc941a0089d26174ba4de2d663997d564862e1f074a9f879789a16070789841";
  revision = "2";
  editedCabalFile = "0s5c9v4qk8w613flazmbm7dzp0d9h09f3byg12421q7b9dy886ak";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring charset containers dlist HTTP mtl
    parsers template-haskell text trifecta unordered-containers vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base HUnit mtl template-haskell
  ];
  homepage = "https://github.com/iand675/uri-templater";
  description = "Parsing & Quasiquoting for RFC 6570 URI Templates";
  license = lib.licenses.mit;
}
