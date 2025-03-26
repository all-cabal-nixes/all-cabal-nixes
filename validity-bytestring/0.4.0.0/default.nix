{ mkDerivation, base, bytestring, lib, validity }:
mkDerivation {
  pname = "validity-bytestring";
  version = "0.4.0.0";
  sha256 = "4c86f016d2ed9721e00a85a349c5df5a28ae037787eea01731b76851b310c77d";
  libraryHaskellDepends = [ base bytestring validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for bytestring";
  license = lib.licenses.mit;
}
