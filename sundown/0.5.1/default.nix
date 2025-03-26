{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "sundown";
  version = "0.5.1";
  sha256 = "7e7c1fb290fd5a663a53bbc09e65eefe1d6fd26bdb2096d4648ca15d5e372e3b";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://github.com/bitonic/sundown";
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
