{ mkDerivation, base, lib }:
mkDerivation {
  pname = "temporal-media";
  version = "0.4.0";
  sha256 = "6055d2467a4247a71a4435f4719f5416762381386cab3b7ace43e16e800c8274";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/temporal-media";
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
