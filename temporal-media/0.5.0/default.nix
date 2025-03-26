{ mkDerivation, base, Boolean, lib }:
mkDerivation {
  pname = "temporal-media";
  version = "0.5.0";
  sha256 = "668d86fbdef9e7f2fee81a5f0af4ecbd8ba632946558ddc1b624ce99033a5cde";
  libraryHaskellDepends = [ base Boolean ];
  homepage = "https://github.com/anton-k/temporal-media";
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
