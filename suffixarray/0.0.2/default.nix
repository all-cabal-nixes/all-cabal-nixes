{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "suffixarray";
  version = "0.0.2";
  sha256 = "a4a7e499c0f67ce143785f69687b0e075c97afa69a19a6140e80b2d31df92c6b";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/danieldk/tinker-hs";
  description = "Suffix arrays";
  license = lib.licenses.bsd3;
}
