{ mkDerivation, base, lib, tasty, template-haskell }:
mkDerivation {
  pname = "tasty-th";
  version = "0.1.4";
  sha256 = "18a14d693e709046eba3bb1a4e9febfce09d04059342728f06178788a24ece35";
  libraryHaskellDepends = [ base tasty template-haskell ];
  homepage = "http://github.com/bennofs/tasty-th";
  description = "Automatic tasty test case discovery using TH";
  license = lib.licenses.bsd3;
}
