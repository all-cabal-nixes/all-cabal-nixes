{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "sundown";
  version = "0.5.0.1";
  sha256 = "c3e5075387c6dcce2797555f1f221b9fafd37a86f9c23921af92570b38dfb693";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://github.com/bitonic/sundown";
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
