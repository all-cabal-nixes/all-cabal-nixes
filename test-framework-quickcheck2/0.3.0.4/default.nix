{ mkDerivation, base, extensible-exceptions, lib, QuickCheck
, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.3.0.4";
  sha256 = "d763afb99fa14cffaccbfad259534a656be129329ba12246fed2e4330619486e";
  revision = "1";
  editedCabalFile = "147ngmfdkskyg7mwsp5w73a4dbx3rp5s38bci3z03kn1m093lxff";
  libraryHaskellDepends = [
    base extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "http://haskell.github.io/test-framework/";
  description = "QuickCheck-2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
