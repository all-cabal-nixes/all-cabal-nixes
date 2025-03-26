{ mkDerivation, base, lib }:
mkDerivation {
  pname = "terminal-size";
  version = "0.3.1";
  sha256 = "8df14e0ffac49f4b1179893f292582cc9f7cccb9a2c5eb1d52480f85464c1eb4";
  revision = "1";
  editedCabalFile = "0zypr7anax2lq7j2h7bvy9kv52vh8z8ch15ypfjxrvdzssz0iq0r";
  libraryHaskellDepends = [ base ];
  description = "Get terminal window height and width";
  license = lib.licenses.bsd3;
}
