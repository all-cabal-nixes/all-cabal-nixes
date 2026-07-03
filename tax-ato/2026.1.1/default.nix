{ mkDerivation, base, containers, lens, lib, pretty, tax, time }:
mkDerivation {
  pname = "tax-ato";
  version = "2026.1.1";
  sha256 = "5481116f49b5ab4947f41bfd69f1ca57b374eca528f882c0902ba4beff74f89f";
  libraryHaskellDepends = [ base containers lens pretty tax time ];
  homepage = "https://github.com/frasertweedale/hs-tax-ato";
  description = "Tax types and computations for Australia";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
}
