{ mkDerivation, base, lens, lib, pretty, tax, time }:
mkDerivation {
  pname = "tax-ato";
  version = "2025.1";
  sha256 = "58174553c591bf67b6513af72144a8aa7bfa35999a74b9c41e8a3e3610e5e875";
  libraryHaskellDepends = [ base lens pretty tax time ];
  homepage = "https://github.com/frasertweedale/hs-tax-ato";
  description = "Tax types and computations for Australia";
  license = lib.licenses.agpl3Plus;
}
