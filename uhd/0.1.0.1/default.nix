{ mkDerivation, base, lib, optparse-applicative, time, uhd, vector
}:
mkDerivation {
  pname = "uhd";
  version = "0.1.0.1";
  sha256 = "f138709c7e6ee59a18d71ecda036b64b863328b1a4a112dc947d2b8a046c2f29";
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
