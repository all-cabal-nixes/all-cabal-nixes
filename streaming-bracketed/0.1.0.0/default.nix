{ mkDerivation, base, containers, directory, doctest, filepath, lib
, streaming, streaming-commons, tasty, tasty-hunit
}:
mkDerivation {
  pname = "streaming-bracketed";
  version = "0.1.0.0";
  sha256 = "b554b9769f9b79563817da0f83057601f96f621d99971e74aab48ed350267a08";
  libraryHaskellDepends = [ base streaming ];
  testHaskellDepends = [
    base containers directory doctest filepath streaming
    streaming-commons tasty tasty-hunit
  ];
  description = "A resource management decorator for \"streaming\"";
  license = lib.licenses.mit;
}
