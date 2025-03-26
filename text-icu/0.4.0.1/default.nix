{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.4.0.1";
  sha256 = "f5153408308f6cc8a4b59a4a06828e01cac12ca266ca76e47efaa841aa0fcb86";
  revision = "1";
  editedCabalFile = "1i5428607pdp8x66wdaqyac7agakgxa7jgi5mhk6s80f9ylvxbmg";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
