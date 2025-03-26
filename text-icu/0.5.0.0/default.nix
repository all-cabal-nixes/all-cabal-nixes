{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.5.0.0";
  sha256 = "529b7d1a3394892e3027f2284c132d7e53082e14b93d2c4408c021a54f4ceaf7";
  revision = "1";
  editedCabalFile = "1i7k107p65fmpxaw6nh91y4i9d0x6qzjlr2b3vkmyf5rjf3fdc8f";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
