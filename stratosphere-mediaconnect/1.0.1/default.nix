{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mediaconnect";
  version = "1.0.1";
  sha256 = "70d5fa235d35e7ccc6e08a3031ed02601b944ccd5abc7f4ecce65acd7fb1680f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaConnect";
  license = lib.licenses.mit;
}
