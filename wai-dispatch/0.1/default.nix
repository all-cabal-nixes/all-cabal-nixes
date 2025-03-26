{ mkDerivation, base, lib, text, wai, yesod-routes }:
mkDerivation {
  pname = "wai-dispatch";
  version = "0.1";
  sha256 = "ea6777536f39811f9f89db12d99fc713b9e161de753e714417eb597b97cccae3";
  libraryHaskellDepends = [ base text wai yesod-routes ];
  homepage = "https://github.com/singpolyma/wai-dispatch";
  description = "Nice wrapper around yesod-routes for use with WAI";
  license = "unknown";
}
