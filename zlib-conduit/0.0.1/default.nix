{ mkDerivation, base, bytestring, conduit, containers, hspec, HUnit
, lib, QuickCheck, transformers, zlib-bindings
}:
mkDerivation {
  pname = "zlib-conduit";
  version = "0.0.1";
  sha256 = "3e4cd25b0a4661cd593c67ecdc2d0e90cf0af94d08f1a5e508c2b9a86ae17da5";
  revision = "1";
  editedCabalFile = "1ybrw4jjfxi5kyxlk6xav8lx72v2l8nw056bh7p33nfh8n8vg5q4";
  libraryHaskellDepends = [
    base bytestring conduit containers transformers zlib-bindings
  ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit QuickCheck transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming compression/decompression via conduits";
  license = lib.licenses.bsd3;
}
