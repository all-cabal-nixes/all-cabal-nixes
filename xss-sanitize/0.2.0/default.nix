{ mkDerivation, base, containers, lib, network, tagsoup
, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.2.0";
  sha256 = "d7c118f87f90e143fde01b427d0b46a53869cf824713bd5562232435faccc973";
  revision = "1";
  editedCabalFile = "16is0jyk6fv13qxinhzdihwp6i4m6c2kam0ddzkbl0yrxa4ss5k2";
  libraryHaskellDepends = [
    base containers network tagsoup utf8-string
  ];
  homepage = "http://github.com/gregwebs/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
