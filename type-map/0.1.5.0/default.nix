{ mkDerivation, base, containers, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit, vector
}:
mkDerivation {
  pname = "type-map";
  version = "0.1.5.0";
  sha256 = "0bf08b529e0fcce93a87a10edc5424f0979c212a862d97e6024a2ae99eaf6a8a";
  revision = "1";
  editedCabalFile = "1wr9xx87zprk0ssg6g7bcnqi40n55ypi9qq2p5386gg8r3s8sy3w";
  libraryHaskellDepends = [ base containers ghc-prim vector ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/Lysxia/type-map";
  description = "Type-indexed maps";
  license = lib.licenses.mit;
}
