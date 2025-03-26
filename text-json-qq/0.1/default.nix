{ mkDerivation, base, json, lib, parsec, template-haskell }:
mkDerivation {
  pname = "text-json-qq";
  version = "0.1";
  sha256 = "e4feade7cc202cef9c9dbd6af6f3b4437a8350a6936927c0dab630e340ea428b";
  libraryHaskellDepends = [ base json parsec template-haskell ];
  homepage = "http://github.com/finnsson/text-json-qq";
  description = "Json Quasiquatation for Haskell";
  license = "unknown";
}
