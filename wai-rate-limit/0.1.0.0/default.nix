{ mkDerivation, base, http-types, lib, wai }:
mkDerivation {
  pname = "wai-rate-limit";
  version = "0.1.0.0";
  sha256 = "bcc56ab147b09534fb736a12c648e77e3c8d006f46dd3ab774fe570d1cbbf6fc";
  libraryHaskellDepends = [ base http-types wai ];
  homepage = "https://github.com/mbg/wai-rate-limit#readme";
  description = "Rate limiting as WAI middleware";
  license = lib.licenses.mit;
}
