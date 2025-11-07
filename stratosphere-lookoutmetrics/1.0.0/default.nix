{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-lookoutmetrics";
  version = "1.0.0";
  sha256 = "85160abe29083e5d9460eee0d0d856de7baa26be65d6ff8997a1f557987d930f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS LookoutMetrics";
  license = lib.licenses.mit;
}
