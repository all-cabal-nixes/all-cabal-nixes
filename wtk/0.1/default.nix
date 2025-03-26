{ mkDerivation, base, lib, old-locale, time, transformers }:
mkDerivation {
  pname = "wtk";
  version = "0.1";
  sha256 = "25efaafe644e90780591943e8765ca20f9a6d482fa79dbb808a5da1db2fdc3f2";
  libraryHaskellDepends = [ base old-locale time transformers ];
  description = "Wojcik Tool Kit";
  license = lib.licenses.bsd3;
}
