{ mkDerivation, base, lib, network-uri, validity }:
mkDerivation {
  pname = "validity-network-uri";
  version = "0.0.0.0";
  sha256 = "b726619a7704d953ba539b2c4e409c7e05eec9a4f896ee8506e29a104324d106";
  libraryHaskellDepends = [ base network-uri validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for URI";
  license = lib.licenses.mit;
}
