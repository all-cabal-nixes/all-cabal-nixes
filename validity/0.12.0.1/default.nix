{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.12.0.1";
  sha256 = "1c3ce2052b73a47bd6ea6cb757e0dac5cf1cacf3558cb06b5ab725ad30d73ec9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
