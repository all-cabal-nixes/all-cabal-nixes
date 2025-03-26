{ mkDerivation, base, containers, directory, doctest, filepath, lib
, streaming, streaming-commons, tasty, tasty-hunit
}:
mkDerivation {
  pname = "streaming-bracketed";
  version = "0.1.0.1";
  sha256 = "c0fc045cfb1c476355446edfb79f312b424b4c2d8374e770aaed76953be8ffb3";
  libraryHaskellDepends = [ base streaming ];
  testHaskellDepends = [
    base containers directory doctest filepath streaming
    streaming-commons tasty tasty-hunit
  ];
  description = "A resource management decorator for \"streaming\"";
  license = lib.licenses.mit;
}
