{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "system-time-monotonic";
  version = "0.1";
  sha256 = "ca360bf980a6ceda8f5687471ec9fd483275a2dbda5167b87e054e42f012677c";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/joeyadams/haskell-system-time-monotonic";
  description = "Simple library for using the system's monotonic clock";
  license = lib.licenses.bsd3;
}
