{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "transaction";
  version = "0.1.0.0";
  sha256 = "0ff4e70f99ce4fcf4e4b3cf10fd14699ad6617a4c052fdb1a328213b652e3a79";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-transaction#readme";
  description = "Monadic representation of transactions";
  license = lib.licenses.mit;
}
