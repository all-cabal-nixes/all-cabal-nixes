{ mkDerivation, base, containers, lib, network, tagsoup
, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.2.6";
  sha256 = "c58bfef032f5bc79f65f5f58613ff3614580e1dbe321078201ea013673de73a1";
  revision = "1";
  editedCabalFile = "1ck72fypgp51n3i2dcmdimmcycjpdb738pdvlpm6aph9qgqhab53";
  libraryHaskellDepends = [
    base containers network tagsoup utf8-string
  ];
  homepage = "http://github.com/gregwebs/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
