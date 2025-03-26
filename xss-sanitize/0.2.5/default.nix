{ mkDerivation, base, containers, lib, network, tagsoup
, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.2.5";
  sha256 = "92d0be649e11bd8cabca23be079001e003eacfd7260a76b10b056088527dbbde";
  revision = "1";
  editedCabalFile = "17ml7qqxsdm78nh4jhv7rnpn6arf4l73ki1vgmbgyp27yy76w6ks";
  libraryHaskellDepends = [
    base containers network tagsoup utf8-string
  ];
  homepage = "http://github.com/gregwebs/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
