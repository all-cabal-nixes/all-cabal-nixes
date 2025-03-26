{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "symbol";
  version = "0.1.2";
  sha256 = "7a0c445e30277c5856e64703051f35ac19b7beb065c5de9efb90ae2c2a7021c6";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
