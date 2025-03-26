{ mkDerivation, base, containers, lib, universe-base }:
mkDerivation {
  pname = "universe-reverse-instances";
  version = "1.1.1";
  sha256 = "c4127e12a6af8d8e05f87e546a57fdc0bd7b7f47eaf85d4a0f1826c998cdfb73";
  revision = "4";
  editedCabalFile = "0s6779rs0p0wrarn749rasifiij8x8mihbg8m6cgazs1cxpfykjd";
  libraryHaskellDepends = [ base containers universe-base ];
  homepage = "https://github.com/dmwit/universe";
  description = "Instances of standard classes that are made possible by enumerations";
  license = lib.licenses.bsd3;
}
