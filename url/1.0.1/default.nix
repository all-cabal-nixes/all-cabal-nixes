{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "url";
  version = "1.0.1";
  sha256 = "eb66e426d9d9a15621c9d2242a4e92ef37b52a7fa0d02a1329eb39d2718a1351";
  libraryHaskellDepends = [ base utf8-string ];
  homepage = "http://www.haskell.org/haskellwiki/Url";
  description = "A library for working with URLs";
  license = lib.licenses.bsd3;
}
