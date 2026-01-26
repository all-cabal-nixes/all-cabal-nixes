{ mkDerivation, base, lens, lib, tax, time }:
mkDerivation {
  pname = "tax-ato";
  version = "2023.2";
  sha256 = "bf9d241b691b9a563fcf3ef9b88a151c397556dc6c66d9337b0552ae99c4cc3f";
  libraryHaskellDepends = [ base lens tax time ];
  homepage = "https://github.com/frasertweedale/hs-tax-ato";
  description = "Tax types and computations for Australia";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
