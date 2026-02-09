{ mkDerivation, base, lib, optparse-applicative, time, uhd, vector
}:
mkDerivation {
  pname = "uhd";
  version = "0.1.0.0";
  sha256 = "4c2ede7e6722e3e9a1c6664946e1b7de151f8254d1f5d5524d2a8dac24aec982";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time vector ];
  librarySystemDepends = [ uhd ];
  executableHaskellDepends = [
    base optparse-applicative time vector
  ];
  homepage = "https://github.com/TravisWhitaker/uhd-hs";
  description = "Interface with Ettus USRP SDRs";
  license = lib.licensesSpdx."MIT";
}
