{ mkDerivation, base, lib }:
mkDerivation {
  pname = "temporal-media";
  version = "0.3.1";
  sha256 = "3d92917c117b1bb4f9331c3bd43ff91d0766e6ac21cc1472039b4310fad1c587";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/temporal-media";
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
