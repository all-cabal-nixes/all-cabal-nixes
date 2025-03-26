{ mkDerivation, base, binary, bytestring, Crypto, lib, maccatcher
, random, time
}:
mkDerivation {
  pname = "uuid";
  version = "1.0.1";
  sha256 = "ad0675ef4c87342875231d6674a153027e8ec7f79bf01ac914177ae712030a2b";
  revision = "1";
  editedCabalFile = "0w96m0fihj91qsrqfffqlif6aw7jn27s7910k78jn8iax42rg981";
  libraryHaskellDepends = [
    base binary bytestring Crypto maccatcher random time
  ];
  homepage = "http://community.haskell.org/~aslatter/code/uuid/";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
