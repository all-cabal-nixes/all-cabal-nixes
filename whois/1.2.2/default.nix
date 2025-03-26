{ mkDerivation, base, lib, network, network-uri, split }:
mkDerivation {
  pname = "whois";
  version = "1.2.2";
  sha256 = "6047b0dd4c14a2f1b9b094dd6b8d43e1f9d1c03decc6ed653c9dc50fc2692ea5";
  revision = "1";
  editedCabalFile = "07jpszzhzfygz920y09j4xrkw6pgwbpxqn79lavzz0w6jpd447y1";
  libraryHaskellDepends = [ base network network-uri split ];
  homepage = "http://github.com/relrod/whois-hs";
  description = "WHOIS client library";
  license = lib.licenses.bsd3;
}
