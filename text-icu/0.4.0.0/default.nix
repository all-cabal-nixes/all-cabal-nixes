{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.4.0.0";
  sha256 = "0f35af1b2e6200dcbdc3bec7cbce1292f9216b7098be1e8cf3785fe41e2410be";
  revision = "1";
  editedCabalFile = "0vjf5vr75jrmqx40hlj06nl8fkmq62c1jg31d591x95ibf5i87yj";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
