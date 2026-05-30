{ mkDerivation, base, lib, optparse-applicative, time, uhd, vector
}:
mkDerivation {
  pname = "uhd";
  version = "0.1.1.0";
  sha256 = "f1db15701ee544f2b66383252cf9ffc97d0ec1e989416b4030f937407450d1a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time vector ];
  librarySystemDepends = [ uhd ];
  executableHaskellDepends = [
    base optparse-applicative time vector
  ];
  homepage = "https://github.com/TravisWhitaker/uhd-hs";
  description = "Interface with Ettus USRP SDRs";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
