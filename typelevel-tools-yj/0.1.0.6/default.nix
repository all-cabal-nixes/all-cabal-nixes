{ mkDerivation, base, lib, template-haskell, typelevel-tools }:
mkDerivation {
  pname = "typelevel-tools-yj";
  version = "0.1.0.6";
  sha256 = "ebbcfb26226d9eb4fc0ddd0a2507f8b5a439163f18fc7bf13d3cea245f5ff6e4";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell typelevel-tools ];
  homepage = "https://github.com/YoshikuniJujo/typelevel-tools#readme";
  description = "type level tools";
  license = lib.licenses.bsd3;
}
