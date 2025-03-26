{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
}:
mkDerivation {
  pname = "th-desugar";
  version = "1.2.1";
  sha256 = "9b78369cd44b6602fe21eabc11d9f22beb599fe51d47a52f12c72ef777a84889";
  revision = "2";
  editedCabalFile = "0ykvpy0wb0s4dhl0ys64vg95zqpvxfmh3rlz7ws6vjgsn5xv5q4g";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
