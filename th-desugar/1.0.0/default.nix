{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "th-desugar";
  version = "1.0.0";
  sha256 = "d208f5c1cd37f61ddf59dbd2961d054db8aa8f7e9ee4317745fc6787300fdfb9";
  revision = "1";
  editedCabalFile = "001v61rhmy1mca68vvjjgpv8fq42vyiy78qzdbl7d4k3iqpb0d1h";
  libraryHaskellDepends = [ base containers template-haskell ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/th-desugar";
  description = "Functions to desugar Template Haskell";
  license = lib.licenses.bsd3;
}
