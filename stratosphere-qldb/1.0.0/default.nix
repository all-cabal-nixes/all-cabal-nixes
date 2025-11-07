{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-qldb";
  version = "1.0.0";
  sha256 = "bf46239ce21938d1d2430a0d0c1928008012da95784123fa7cc8fff86194de3e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS QLDB";
  license = lib.licenses.mit;
}
