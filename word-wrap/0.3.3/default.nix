{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "word-wrap";
  version = "0.3.3";
  sha256 = "a6b6fa85cdbac92b97472ae6ac6af16ed7c55b4625a965d094d8fa6a4ad986e1";
  revision = "1";
  editedCabalFile = "1637bnmg2zm26ik3ql4203yk10jjjj50wyyzzhk210jcrvp8a27g";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jtdaugherty/word-wrap/";
  description = "A library for word-wrapping";
  license = lib.licenses.bsd3;
}
