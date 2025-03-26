{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "zoneinfo";
  version = "0.2";
  sha256 = "9c212feabe43e7486a9944b8cf202ee1b4cb44a52b83c6c92023f0dcc0054680";
  libraryHaskellDepends = [ base time ];
  description = "ZoneInfo library";
  license = lib.licenses.bsd3;
}
