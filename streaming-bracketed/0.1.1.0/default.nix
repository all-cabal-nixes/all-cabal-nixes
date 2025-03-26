{ mkDerivation, base, containers, directory, doctest, filepath, lib
, streaming, streaming-commons, tasty, tasty-hunit
}:
mkDerivation {
  pname = "streaming-bracketed";
  version = "0.1.1.0";
  sha256 = "500cbf8127c9a4200cb1317e8cc7d308a78d94fe20efd2124d5c83c44e173353";
  libraryHaskellDepends = [ base streaming ];
  testHaskellDepends = [
    base containers directory doctest filepath streaming
    streaming-commons tasty tasty-hunit
  ];
  description = "A resource management decorator for \"streaming\"";
  license = lib.licenses.mit;
}
