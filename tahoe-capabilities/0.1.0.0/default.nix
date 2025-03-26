{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "tahoe-capabilities";
  version = "0.1.0.0";
  sha256 = "f59aa1e9ac4002acd1cf94efbb81a2f34adee3feff8cec931e210b0ab608bba9";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base ];
  homepage = "https://whetstone.private.storage/PrivateStorage/tahoe-capabilities";
  description = "Abstractions related to Tahoe-LAFS \"capabilities\"";
  license = lib.licenses.lgpl3Plus;
}
