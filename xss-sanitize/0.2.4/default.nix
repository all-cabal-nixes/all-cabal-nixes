{ mkDerivation, base, containers, lib, network, tagsoup
, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.2.4";
  sha256 = "7f4c8784efe5e1c746fe9c05e99bd3e95a139903a07c8ee7c6ffb2f7c27ae19d";
  revision = "1";
  editedCabalFile = "0iblimpbbw1lxc6882cwcrc6icw5b4lycibkqdbr89k6ihilm4qw";
  libraryHaskellDepends = [
    base containers network tagsoup utf8-string
  ];
  homepage = "http://github.com/gregwebs/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
