{ mkDerivation, base, lib, some, template-haskell, th-abstraction
, transformers, universe-base
}:
mkDerivation {
  pname = "universe-some";
  version = "1.2";
  sha256 = "907e34010c8258543d987d28f9ee8f323151403700b07330d3bf7581cc6c37b1";
  revision = "2";
  editedCabalFile = "1m02p2lrk46a26s8ghvls3airdassdf6yy2i2arn4vm1ndzqywy2";
  libraryHaskellDepends = [
    base some template-haskell th-abstraction transformers
    universe-base
  ];
  testHaskellDepends = [ base some template-haskell universe-base ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for Some from some";
  license = lib.licenses.bsd3;
}
