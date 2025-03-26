{ mkDerivation, base, lib, time, validity }:
mkDerivation {
  pname = "validity-time";
  version = "0.3.0.0";
  sha256 = "fd2b343567240a547360b882415aad1388cc050603c38b35974943b4f5b914bd";
  libraryHaskellDepends = [ base time validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for time";
  license = lib.licenses.mit;
}
