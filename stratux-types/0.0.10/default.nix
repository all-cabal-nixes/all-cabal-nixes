{ mkDerivation, aeson, base, bytestring, lens, lib, scientific
, text, time
}:
mkDerivation {
  pname = "stratux-types";
  version = "0.0.10";
  sha256 = "3d03f6e16f0585b61840a681f614d49e7b366d868d92e7c4070528834d9e2235";
  libraryHaskellDepends = [
    aeson base bytestring lens scientific text time
  ];
  homepage = "https://github.com/tonymorris/stratux-types";
  description = "A library for reading JSON output from stratux";
  license = lib.licenses.bsd3;
}
