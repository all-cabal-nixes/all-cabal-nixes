{ mkDerivation, base, lib, unbounded-delays, units, units-defs }:
mkDerivation {
  pname = "unbounded-delays-units";
  version = "0.4";
  sha256 = "2498539b0cd384a33f0287622fe9544de67e374ca98eac0e5abb045d9b88440a";
  libraryHaskellDepends = [ base unbounded-delays units units-defs ];
  homepage = "https://github.com/jcristovao/unbouded-delays-units";
  description = "Thread delays and timeouts using proper time units";
  license = lib.licenses.bsd3;
}
