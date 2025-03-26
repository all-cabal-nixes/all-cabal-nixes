{ mkDerivation, ansi-wl-pprint, base, charset, dlist, HTTP, HUnit
, lib, mtl, parsers, template-haskell, trifecta
}:
mkDerivation {
  pname = "uri-templater";
  version = "0.1.0.0";
  sha256 = "d730183a4ce3736ff3a9557435db5cb659895c76cc0e07393db91bb5324079a4";
  revision = "1";
  editedCabalFile = "1xn0y133g59xg5wk6yy1qkq69ld3nfpx1qpd3vs25pdg63c11vf9";
  libraryHaskellDepends = [
    ansi-wl-pprint base charset dlist HTTP mtl parsers template-haskell
    trifecta
  ];
  testHaskellDepends = [
    ansi-wl-pprint base HUnit mtl template-haskell
  ];
  homepage = "http://github.com/sanetracker/uri-templater";
  description = "Parsing & Quasiquoting for RFC 6570 URI Templates";
  license = lib.licenses.mit;
}
