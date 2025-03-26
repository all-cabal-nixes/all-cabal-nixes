{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uu-parsinglib";
  version = "2.3.4";
  sha256 = "c5faeade06f363c2e7b95a2b7eeba752bf2dd1f4ff0cebbe09aaef9b79f8fdb2";
  revision = "1";
  editedCabalFile = "0nd5aa62l8mmwhfzyljamzav0ajcc5cdwc84jq4salsyw11d4ihi";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/HUT/ParserCombinators";
  description = "New version of the Utrecht University parser combinator library";
  license = lib.licenses.mit;
}
