{ mkDerivation, base, hashable, lens, lib, strict-containers }:
mkDerivation {
  pname = "strict-containers-lens";
  version = "0.1";
  sha256 = "8111dafc3b66d3448b78eacc20111fe41baef272e6e8fda3bfe1a7ca27dec204";
  libraryHaskellDepends = [ base hashable lens strict-containers ];
  homepage = "https://github.com/haskellari/strict-containers";
  description = "Strict containers - Lens instances";
  license = lib.licenses.bsd3;
}
