{ mkDerivation, base, containers, doctest, lib, vector-space }:
mkDerivation {
  pname = "vector-space-map";
  version = "0.2.1";
  sha256 = "5e432a3f525cf54932bfaae0e53d46b76f358634c73d24857c590a39a9a5148e";
  libraryHaskellDepends = [ base containers vector-space ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/conklech/vector-space-map";
  description = "vector-space operations for finite maps using Data.Map";
  license = lib.licenses.mit;
}
