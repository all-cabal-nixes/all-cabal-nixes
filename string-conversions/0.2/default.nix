{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "string-conversions";
  version = "0.2";
  sha256 = "1d6db10701de03e6120984cd59436b94cfc6b4a19e02b467da646c6ffa115e70";
  revision = "1";
  editedCabalFile = "08jpc99iz23b6flf7bkb2qx552380a19p9i6y5pa2ac5c00y1418";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  description = "Simplifies dealing with different types for strings";
  license = lib.licenses.bsd3;
}
