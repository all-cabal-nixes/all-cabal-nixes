{ mkDerivation, base, lib, vty, vty-unix }:
mkDerivation {
  pname = "vty-crossplatform";
  version = "0.3.0.0";
  sha256 = "a7d9b36b8470100f35b5f2642a336b7e1df26a916d1ab1b80344cffe646e4bfa";
  revision = "1";
  editedCabalFile = "02mnb4kr242334ch5yflvqx6n7s8ram3a6qhaafjnj1b6j43lxb1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vty vty-unix ];
  description = "Cross-platform support for Vty";
  license = lib.licensesSpdx."BSD-3-Clause";
}
