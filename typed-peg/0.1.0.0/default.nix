{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "typed-peg";
  version = "0.1.0.0";
  sha256 = "8070ca447cbb3dbf884a5019ba9699fec2587d0c9b8944d6737dc3f176a41dbd";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/rodrigogribeiro/typed-peg";
  description = "Type-safe PEG parser combinators";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
