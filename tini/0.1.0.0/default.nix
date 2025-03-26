{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "tini";
  version = "0.1.0.0";
  sha256 = "664b2f101cbd5e59eddc8a53e827c247b9c69421bba895a60ed7edf9b0141f78";
  revision = "1";
  editedCabalFile = "1s9drf14xkvrjdm7bd8k9swy0bvxxwfirmjzdwj96qmmrfjsrm83";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Tiny INI file and configuration library with a minimal dependency footprint";
  license = lib.licenses.mit;
}
