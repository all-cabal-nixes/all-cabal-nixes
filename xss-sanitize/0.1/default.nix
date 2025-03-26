{ mkDerivation, base, containers, lib, network, tagsoup
, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.1";
  sha256 = "3b0b721fd0bd7fc04bf00a5c56fa9e50ce1fe899ab0bdba61ebb3ac7eec56509";
  revision = "1";
  editedCabalFile = "0n1k66z7w60yrnm2xgvgxpj0z1lla125j5wlh6yr8kh7ji5kwrcs";
  libraryHaskellDepends = [
    base containers network tagsoup utf8-string
  ];
  homepage = "http://github.com/gregwebs/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
