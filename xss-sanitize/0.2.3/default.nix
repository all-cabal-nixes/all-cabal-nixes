{ mkDerivation, base, containers, lib, network, tagsoup
, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.2.3";
  sha256 = "ad05d1e5abf1f7d21287d996194d0c6b21612f0b797dc903bf766655aefa9015";
  revision = "1";
  editedCabalFile = "02mv628d74mzzlqpp13xs80jwivpl4riqa71jiibh6jb3nc24gk2";
  libraryHaskellDepends = [
    base containers network tagsoup utf8-string
  ];
  homepage = "http://github.com/gregwebs/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
