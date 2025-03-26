{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "xml";
  version = "1.3.14";
  sha256 = "32d1a1a9f21a59176d84697f96ae3a13a0198420e3e4f1c48abbab7d2425013d";
  revision = "2";
  editedCabalFile = "15cxa19dp8nqvrrp0bmndkdas2jzg573x8ri75r6kiv8r4vkv8y7";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/GaloisInc/xml";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
