{ mkDerivation, base, containers, lib, list-extras, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "th-instance-reification";
  version = "0.1.5";
  sha256 = "040314023d4e6d9b17a19c0f2b2fa859241c8fc7b40f26950393fcbd0a69566b";
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
