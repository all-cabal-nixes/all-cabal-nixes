{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sundown";
  version = "0.1";
  sha256 = "1b43e928ba03b2ef7f6ccf4492d3c5dfb960278c9651a1d39533629a4dda887a";
  libraryHaskellDepends = [ base bytestring ];
  description = "Binding to upskirt";
  license = lib.licenses.publicDomain;
}
