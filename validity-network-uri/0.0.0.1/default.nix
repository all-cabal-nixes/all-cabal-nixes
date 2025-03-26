{ mkDerivation, base, lib, network-uri, validity }:
mkDerivation {
  pname = "validity-network-uri";
  version = "0.0.0.1";
  sha256 = "99befa2be5adfd67563857517e369d7916fca5a09fc5f6dbd8cdd1378d5ec397";
  libraryHaskellDepends = [ base network-uri validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for URI";
  license = lib.licenses.mit;
}
