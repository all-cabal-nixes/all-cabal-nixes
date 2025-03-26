{ mkDerivation, base, containers, lib, network, tagsoup
, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.2.2";
  sha256 = "738f14ea3ce2b242f056bcdebbcc3610708ef1e20b3d1e630ceac0ad1463399a";
  revision = "1";
  editedCabalFile = "0rly548wg3jvyqfplj1jx1hbndgrkslw5s3yyr379whlxwrp5218";
  libraryHaskellDepends = [
    base containers network tagsoup utf8-string
  ];
  homepage = "http://github.com/gregwebs/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
