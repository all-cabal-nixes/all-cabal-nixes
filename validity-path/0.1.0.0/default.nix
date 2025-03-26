{ mkDerivation, base, filepath, lib, path, validity }:
mkDerivation {
  pname = "validity-path";
  version = "0.1.0.0";
  sha256 = "cb93616b60ba80dc051474f8dd0a67c605d4388a316561b29bf0d56117fb32e0";
  libraryHaskellDepends = [ base filepath path validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for Path";
  license = lib.licenses.mit;
}
