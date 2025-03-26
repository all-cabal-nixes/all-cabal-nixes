{ mkDerivation, base, lib }:
mkDerivation {
  pname = "zxcvbn-c";
  version = "1.0.0";
  sha256 = "9db674641107eccc606f26b3a2163657ab4335e1b0c65f00d5ddf23f9bfb1a03";
  libraryHaskellDepends = [ base ];
  description = "Password strength estimation";
  license = lib.licenses.bsd3;
}
