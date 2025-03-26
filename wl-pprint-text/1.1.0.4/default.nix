{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "wl-pprint-text";
  version = "1.1.0.4";
  sha256 = "ff2d53814b7c66624a2ef3d8f79034273de5b7addb29c1ebad277057e3fff1f5";
  revision = "1";
  editedCabalFile = "1c8icq2nwa3r5gcgcjcwf35kh41fqr5nhjy429d84pq254v6q3v2";
  libraryHaskellDepends = [ base text ];
  description = "A Wadler/Leijen Pretty Printer for Text values";
  license = lib.licenses.bsd3;
}
