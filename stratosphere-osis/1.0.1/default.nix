{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-osis";
  version = "1.0.1";
  sha256 = "1338eb7b4414e9ed0ce0ee7ba32d764de54b76fef9577f2695eca8c6c3bb1d61";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS OSIS";
  license = lib.licenses.mit;
}
