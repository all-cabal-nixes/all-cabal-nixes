{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "sundown";
  version = "0.5";
  sha256 = "2c78a25ce59b8c759b342d05544983d8766b9a2e5292883a40aebd257b210111";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://github.com/bitonic/sundown";
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
