{ mkDerivation, base, containers, lib, network, tagsoup
, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.2.1";
  sha256 = "7be522454beb5a1fc823547d9e5036d7c5986c08b7f04605078f7b413fdf45d2";
  revision = "1";
  editedCabalFile = "1z4d43bbhz5d7zvgmlmy1f5nyyg832nfwgp9qpgxzzwlsbrnijma";
  libraryHaskellDepends = [
    base containers network tagsoup utf8-string
  ];
  homepage = "http://github.com/gregwebs/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
