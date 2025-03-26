{ mkDerivation, base, lib, old-locale, time, transformers }:
mkDerivation {
  pname = "wtk";
  version = "0.2.1";
  sha256 = "e960379878738369c628b7b0b0cb1aa1fdca36231d0145773b7b195cf4041e20";
  libraryHaskellDepends = [ base old-locale time transformers ];
  description = "Wojcik Tool Kit";
  license = lib.licenses.bsd3;
}
