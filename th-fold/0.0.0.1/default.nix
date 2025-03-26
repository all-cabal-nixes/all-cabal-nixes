{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-fold";
  version = "0.0.0.1";
  sha256 = "5fb88f2e441ac24f86db3024de624a9f75e9cd8eb01d8282feafc44e0e57c182";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://code.haskell.org/~mokus/th-fold";
  description = "TH fold generator";
  license = lib.licenses.publicDomain;
}
