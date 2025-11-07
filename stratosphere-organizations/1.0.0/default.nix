{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-organizations";
  version = "1.0.0";
  sha256 = "c9d10954c32653143e439e077620818094a01cce21da1d39f0751adbdb69fed6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Organizations";
  license = lib.licenses.mit;
}
