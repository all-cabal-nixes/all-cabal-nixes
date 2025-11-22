{ mkDerivation, base, bytestring, containers, cookie, dlist
, doctest, flatparse, http-api-data, http-types, HUnit, lib, mtl
, prettyprinter, prettyprinter-ansi-terminal, tagged
, template-haskell, text, time, time-compat, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "uri-templater";
  version = "1.0.0";
  sha256 = "d583d2dae4ba5c915bea1d87b2fc17be4ef612e61ebbe38945fd442037938268";
  libraryHaskellDepends = [
    base bytestring containers cookie dlist flatparse http-api-data
    http-types mtl prettyprinter prettyprinter-ansi-terminal tagged
    template-haskell text time time-compat unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    base doctest http-api-data HUnit mtl prettyprinter template-haskell
    text vector
  ];
  homepage = "https://github.com/iand675/uri-templater";
  description = "Parsing & Quasiquoting for RFC 6570 URI Templates";
  license = lib.licenses.mit;
}
