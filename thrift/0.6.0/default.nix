{ mkDerivation, base, binary, bytestring, ghc-prim, HTTP, lib
, network
}:
mkDerivation {
  pname = "thrift";
  version = "0.6.0";
  sha256 = "e588431443b62d2e117ee3f3af2b327ae222d961332243b0362fe0775d24100d";
  revision = "2";
  editedCabalFile = "11mz87h0880yvah0bypvqi1zvc2wfd08dand7g9mw493xywx0xiv";
  libraryHaskellDepends = [
    base binary bytestring ghc-prim HTTP network
  ];
  homepage = "http://thrift.apache.org";
  description = "Haskell bindings for the Apache Thrift RPC system";
  license = "unknown";
}
