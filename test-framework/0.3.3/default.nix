{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.3.3";
  sha256 = "d9982c0cb2dfd34099879b78f2ce043aa170253df97b61430683ffdb63670ec2";
  revision = "2";
  editedCabalFile = "0s4vmw0ys7y6a1yzf16k0nzbmc2l215iffl8y5xr60shhqpwi6an";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers extensible-exceptions
    hostname old-locale random regex-posix time xml
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
