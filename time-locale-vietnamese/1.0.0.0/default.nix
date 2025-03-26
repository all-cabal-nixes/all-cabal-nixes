{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "time-locale-vietnamese";
  version = "1.0.0.0";
  sha256 = "96062db31c2a858c20c8e3eb10aaff93e87f6514f335c14d0243429a7f730b76";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/tungd/time-locale-vietnamese#readme";
  description = "Vietnamese locale for date and time format";
  license = lib.licenses.asl20;
}
