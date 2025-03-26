{ mkDerivation, base, json, lib, parsec, template-haskell }:
mkDerivation {
  pname = "text-json-qq";
  version = "0.1.1";
  sha256 = "82503337e7b31463dcb8748ffe6e4192fbd9ad929f8be541428549b6e612c4e1";
  libraryHaskellDepends = [ base json parsec template-haskell ];
  homepage = "http://github.com/finnsson/text-json-qq";
  description = "Json Quasiquatation for Haskell";
  license = "unknown";
}
