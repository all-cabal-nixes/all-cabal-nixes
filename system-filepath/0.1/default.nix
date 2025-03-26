{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "system-filepath";
  version = "0.1";
  sha256 = "2b51c60a83308fb3ef1f9f6a23e2462dcd959007b172d451974a354e2353e0b4";
  revision = "1";
  editedCabalFile = "04iwx9yf3psg74b4p6lzlfbz7xd0iz9qrxnlcvizg9vd0wlj1clb";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://ianen.org/haskell/system-filepath/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
