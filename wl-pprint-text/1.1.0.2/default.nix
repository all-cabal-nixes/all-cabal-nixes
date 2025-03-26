{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "wl-pprint-text";
  version = "1.1.0.2";
  sha256 = "01e9a14016268a6e5fcde9b300c63646ee0f07dd90606d8cbd586885c6c56e71";
  libraryHaskellDepends = [ base text ];
  description = "A Wadler/Leijen Pretty Printer for Text values";
  license = lib.licenses.bsd3;
}
