{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "system-time-monotonic";
  version = "0.2";
  sha256 = "7b30d8786bd825434313a9888c1cfaf1902fb50df881d92a57cb896e20ccaf38";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/joeyadams/haskell-system-time-monotonic";
  description = "Simple library for using the system's monotonic clock";
  license = lib.licenses.bsd3;
}
