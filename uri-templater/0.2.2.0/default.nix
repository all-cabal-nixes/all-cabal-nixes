{ mkDerivation, ansi-wl-pprint, base, charset, containers, dlist
, HTTP, HUnit, lib, mtl, parsers, template-haskell, text, trifecta
, unordered-containers, vector
}:
mkDerivation {
  pname = "uri-templater";
  version = "0.2.2.0";
  sha256 = "86c360ea21596582b47e8e45ded1b8f5c1b2b3d6c7c085c204ed5118a3beaf8d";
  revision = "2";
  editedCabalFile = "19n5ifc431lkzkq70ciykr6r5gcdkd4l5cglv2dqjdv8735y1zk3";
  libraryHaskellDepends = [
    ansi-wl-pprint base charset containers dlist HTTP mtl parsers
    template-haskell text trifecta unordered-containers vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base HUnit mtl template-haskell
  ];
  homepage = "https://github.com/iand675/uri-templater";
  description = "Parsing & Quasiquoting for RFC 6570 URI Templates";
  license = lib.licenses.mit;
}
