{ mkDerivation, base, data-ordlist, lib, time }:
mkDerivation {
  pname = "time-recurrence";
  version = "0.1.1";
  sha256 = "82f90fa4ccc1f1966b5016aee39484e072998d7d55ce65f96d0a2929521e35e9";
  libraryHaskellDepends = [ base data-ordlist time ];
  homepage = "http://github.com/hellertime/time-recurrence";
  description = "Generate recurring dates";
  license = lib.licenses.lgpl3Only;
}
