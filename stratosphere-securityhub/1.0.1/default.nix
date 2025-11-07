{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-securityhub";
  version = "1.0.1";
  sha256 = "e13f19aecf06d1c8c1351f08a8253c464dbe98e002096745821cc3c30f97967e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SecurityHub";
  license = lib.licenses.mit;
}
