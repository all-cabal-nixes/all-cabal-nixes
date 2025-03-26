{ mkDerivation, attoparsec, base, lib, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.8.5";
  sha256 = "a0baf9dc2508fa0d6ca7b4062c9d78f2f5da1cd0647dda0935a07f3cb1cd0c30";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    attoparsec quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licenses.mit;
}
