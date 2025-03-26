{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.3.0.0";
  sha256 = "d9c2df0cf9723b3bdf76250d63a3ffe0dead1692c39d7bf5489f5d472b1d062c";
  revision = "1";
  editedCabalFile = "113vb7vjh19f1jr9gbi8bl1avhsr7yvc8fn86qhqaa25jkklyz3h";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
