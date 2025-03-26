{ mkDerivation, base, http-types, lib, time-units, wai }:
mkDerivation {
  pname = "wai-rate-limit";
  version = "0.3.0.0";
  sha256 = "bda9f1ed5a9a770fd55c4184579f753fa6112b530e61c932fff4177ebb218113";
  libraryHaskellDepends = [ base http-types time-units wai ];
  homepage = "https://github.com/mbg/wai-rate-limit#readme";
  description = "Rate limiting as WAI middleware";
  license = lib.licenses.mit;
}
