{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "sundown";
  version = "0.5.2";
  sha256 = "67a8ed188b4307232d6ac7e1ba93d0184018f1c1aaa7052428c7f5ee0b804799";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://github.com/bitonic/sundown";
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
