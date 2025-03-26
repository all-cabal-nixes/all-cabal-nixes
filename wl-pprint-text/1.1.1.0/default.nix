{ mkDerivation, base, base-compat, lib, text }:
mkDerivation {
  pname = "wl-pprint-text";
  version = "1.1.1.0";
  sha256 = "2960c8201c05d912a1df748a3ceeadc7525905ff1c371d7b4972f4011eca0acd";
  revision = "1";
  editedCabalFile = "0zm2jxz1q9am0rllbi1jia4307rkcah2ky4ji9qa9d2a9mjjzwi7";
  libraryHaskellDepends = [ base base-compat text ];
  description = "A Wadler/Leijen Pretty Printer for Text values";
  license = lib.licenses.bsd3;
}
