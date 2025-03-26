{ mkDerivation, base, hlint, hspec, HUnit, lib, template-haskell }:
mkDerivation {
  pname = "sum-type-boilerplate";
  version = "0.1.0";
  sha256 = "c89725b9fed67f8637b0f0bc2db0100a8d10882b8f4aeea5894d97216db62bda";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hlint hspec HUnit template-haskell ];
  homepage = "https://github.com/jdreaver/sum-type-boilerplate#readme";
  description = "Library for reducing the boilerplate involved with sum types";
  license = lib.licenses.mit;
}
