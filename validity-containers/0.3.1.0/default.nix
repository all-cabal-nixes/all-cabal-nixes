{ mkDerivation, base, containers, lib, validity }:
mkDerivation {
  pname = "validity-containers";
  version = "0.3.1.0";
  sha256 = "39096c06200f3ce670c89d557def5dbdd0ba3f608bdc7587b057c2344b3f20b2";
  libraryHaskellDepends = [ base containers validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for containers";
  license = lib.licenses.mit;
}
