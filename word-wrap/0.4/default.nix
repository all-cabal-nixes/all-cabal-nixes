{ mkDerivation, base, criterion, hspec, lib, text }:
mkDerivation {
  pname = "word-wrap";
  version = "0.4";
  sha256 = "ef2bca2f94695d077dd1e6d5d4d5346ffa1ef5810ba3b732086aca28f0fbd4fc";
  revision = "1";
  editedCabalFile = "1r2i1rnzy813qs44w8cgqixkkvqa3jbzhlq4p0pa0x63360szvd3";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/jtdaugherty/word-wrap/";
  description = "A library for word-wrapping";
  license = lib.licenses.bsd3;
}
