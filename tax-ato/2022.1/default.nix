{ mkDerivation, base, lens, lib, tax, time }:
mkDerivation {
  pname = "tax-ato";
  version = "2022.1";
  sha256 = "743981f4c4cd74d6f654f3e1b3c94ecec2b54463703d15c9dd7f1213aef280de";
  libraryHaskellDepends = [ base lens tax time ];
  homepage = "https://github.com/frasertweedale/hs-tax-ato";
  description = "Tax types and computations for Australia";
  license = lib.licenses.agpl3Only;
}
