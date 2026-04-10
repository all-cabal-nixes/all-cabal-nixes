{ mkDerivation, base, generics-sop, lib, tagged, tasty }:
mkDerivation {
  pname = "tinycheck";
  version = "0.1.0.0";
  sha256 = "228ff1274267de74414355790e77690b5ab5547301d193878748f4345e78f609";
  libraryHaskellDepends = [ base generics-sop tagged tasty ];
  testHaskellDepends = [ base tasty ];
  description = "A lightweight enumeration-based property testing library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
