{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.1";
  sha256 = "2a548823f39ff0eeb82a3a142ca30beb60e9a54edf7523e1c3ef4b736f227e33";
  revision = "1";
  editedCabalFile = "02fg21y4vjrh99fyn1w519aqkmmbg040mbkvw3ryhp89kni80vb8";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
