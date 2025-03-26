{ mkDerivation, base, containers, lib, list-extras, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "th-instance-reification";
  version = "0.1.5.1";
  sha256 = "359bfdfb51c3148ed3f4a4ef101c169d1b98d06c0136837c15e51f735aed4e49";
  libraryHaskellDepends = [
    base containers list-extras template-haskell th-expand-syns
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck template-haskell
  ];
  homepage = "https://github.com/nikita-volkov/th-instance-reification";
  description = "Fixed versions of instances reification functions";
  license = lib.licenses.mit;
}
