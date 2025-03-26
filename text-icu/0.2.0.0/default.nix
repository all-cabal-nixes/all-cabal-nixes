{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.2.0.0";
  sha256 = "727f3adc9fe4cac18d717cb382737abaa8b0eb79ba01dbf90f8fc0bc836cb1d8";
  revision = "1";
  editedCabalFile = "11n17fkyinpwr1qbd2cvki36n7m07x8wp8h44ky8n17szyjg32qf";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
