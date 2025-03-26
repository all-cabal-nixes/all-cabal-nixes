{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.6.0.1";
  sha256 = "d7749a5bd3ca1f88055266ad05747e51b60af331619f39ab5b1ac8bcdd030f7c";
  revision = "1";
  editedCabalFile = "1zc82l17183mmm38d9m0arkc7qkdwfl1j21ylx6fs3k7fxgl9h7y";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
