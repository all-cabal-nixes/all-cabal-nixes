{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "url";
  version = "2.1";
  sha256 = "75eac84171ff3684e897d95e847c27dd91a17b12ae008f046eeb2629311c3386";
  libraryHaskellDepends = [ base utf8-string ];
  homepage = "http://www.haskell.org/haskellwiki/Url";
  description = "A library for working with URLs";
  license = lib.licenses.bsd3;
}
