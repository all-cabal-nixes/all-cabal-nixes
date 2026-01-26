{ mkDerivation, base, lens, lib, pretty, tax, time }:
mkDerivation {
  pname = "tax-ato";
  version = "2024.1.0.1";
  sha256 = "aad7f966484c79ab9716b224dae3aa66c0fe6422ff72ccd83aae6bd2e6fcefd5";
  libraryHaskellDepends = [ base lens pretty tax time ];
  homepage = "https://github.com/frasertweedale/hs-tax-ato";
  description = "Tax types and computations for Australia";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
