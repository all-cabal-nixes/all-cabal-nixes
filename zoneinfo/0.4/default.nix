{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "zoneinfo";
  version = "0.4";
  sha256 = "6661e32de88a71cf5f6174b5288da7b0c22ca994732e1a3f3412972bac6f562f";
  libraryHaskellDepends = [ base time ];
  description = "ZoneInfo library";
  license = lib.licenses.bsd3;
}
