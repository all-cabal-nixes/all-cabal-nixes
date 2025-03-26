{ mkDerivation, ansi-wl-pprint, base, bytestring, charset
, containers, dlist, HTTP, HUnit, lib, mtl, parsers
, template-haskell, text, time, trifecta, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "uri-templater";
  version = "0.3.1.0";
  sha256 = "21e665ff2600b3de42b6ad01ef342b6165859dc6e66897f84a9075649f1c49c2";
  revision = "2";
  editedCabalFile = "1fc0agzm3qasslhns64qbyhml31s1akib0mfaj2298iqm8075jyg";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring charset containers dlist HTTP mtl
    parsers template-haskell text time trifecta unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base HUnit mtl template-haskell
  ];
  homepage = "https://github.com/iand675/uri-templater";
  description = "Parsing & Quasiquoting for RFC 6570 URI Templates";
  license = lib.licenses.mit;
}
