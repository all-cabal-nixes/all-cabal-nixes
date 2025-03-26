{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "strings";
  version = "1.1";
  sha256 = "9b3c3be8b04125cc2a6f26451616608649a15134bc251fcf847e045df8d8e9f7";
  revision = "1";
  editedCabalFile = "0jk1g71yzc5wpkr3vvhnxak61nqvisc5n90ggv6lmz4wqpqzdd0v";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://hub.darcs.net/scravy/strings";
  description = "Functions for working with strings, including Text, ByteString, etc";
  license = lib.licenses.mit;
}
