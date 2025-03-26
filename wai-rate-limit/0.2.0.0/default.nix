{ mkDerivation, base, http-types, lib, wai }:
mkDerivation {
  pname = "wai-rate-limit";
  version = "0.2.0.0";
  sha256 = "3d93ac109346523ef4fcafe30f45d730309c7a5984cbc53b6d40f4bf9a36afcb";
  libraryHaskellDepends = [ base http-types wai ];
  homepage = "https://github.com/mbg/wai-rate-limit#readme";
  description = "Rate limiting as WAI middleware";
  license = lib.licenses.mit;
}
