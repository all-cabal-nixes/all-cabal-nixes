{ mkDerivation, base, binary, bytestring, cereal, ghc-prim, lib
, mtl, network, unix
}:
mkDerivation {
  pname = "udbus";
  version = "0.1.1";
  sha256 = "5d88e2272b78aec1a272d6b6fd6a59d1a6d1d1e60c346a9138b3b7cba8761f10";
  revision = "1";
  editedCabalFile = "00rjy17lgr1ivi8cjm6sz20f94rv3zvhhyszlng2wpqwm1gpff96";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cereal ghc-prim mtl network unix
  ];
  homepage = "http://github.com/vincenthz/hs-udbus";
  description = "Small DBus implementation";
  license = lib.licenses.bsd3;
}
