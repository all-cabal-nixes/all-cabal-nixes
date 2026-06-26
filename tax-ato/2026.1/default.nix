{ mkDerivation, base, containers, lens, lib, pretty, tax, time }:
mkDerivation {
  pname = "tax-ato";
  version = "2026.1";
  sha256 = "6098b58157f214f2ed5a51cb68f817ca3ab3ed7e51b840e7e18500ebfb36cc43";
  libraryHaskellDepends = [ base containers lens pretty tax time ];
  homepage = "https://github.com/frasertweedale/hs-tax-ato";
  description = "Tax types and computations for Australia";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
}
