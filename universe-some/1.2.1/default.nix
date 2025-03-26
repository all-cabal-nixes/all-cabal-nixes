{ mkDerivation, base, lib, some, template-haskell, th-abstraction
, transformers, universe-base
}:
mkDerivation {
  pname = "universe-some";
  version = "1.2.1";
  sha256 = "771181fb9897b07e7662f8be271ac5671fdd5d606624a6d0e3a0a5117199bb5d";
  revision = "6";
  editedCabalFile = "04vj4sp5kk90ncln7mmm52pbwbvx8zpkxfvzzxk1jbf20bc7x83n";
  libraryHaskellDepends = [
    base some template-haskell th-abstraction transformers
    universe-base
  ];
  testHaskellDepends = [ base some template-haskell universe-base ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for Some from some";
  license = lib.licenses.bsd3;
}
