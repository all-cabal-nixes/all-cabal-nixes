{ mkDerivation, base, bytestring, filepath, hpath-posix, hspec
, hspec-discover, lib, safe-exceptions, streamly
, streamly-bytestring, temporary, transformers, unix, word8
}:
mkDerivation {
  pname = "streamly-posix";
  version = "0.1.0.1";
  sha256 = "7baf84981f377924ec7448b7c6f815033f069a61c74ea534ff25d3f7a0add0fc";
  revision = "1";
  editedCabalFile = "04hsqmmh4wwpbcw2vsszcz8zkgj7r5awxlp2m28yjcwi63mlxk19";
  libraryHaskellDepends = [
    base bytestring hpath-posix safe-exceptions streamly
    streamly-bytestring transformers unix word8
  ];
  testHaskellDepends = [
    base filepath hpath-posix hspec hspec-discover temporary unix
  ];
  testToolDepends = [ hspec-discover ];
  description = "Posix related streaming APIs";
  license = lib.licenses.bsd3;
}
