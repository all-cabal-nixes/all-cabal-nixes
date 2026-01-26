{ mkDerivation, base, lens, lib, tax, time }:
mkDerivation {
  pname = "tax-ato";
  version = "2023.1";
  sha256 = "03ae62cb7d371670539e33609b795571f33aed0e0aebde443a85d224f8210562";
  libraryHaskellDepends = [ base lens tax time ];
  homepage = "https://github.com/frasertweedale/hs-tax-ato";
  description = "Tax types and computations for Australia";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
