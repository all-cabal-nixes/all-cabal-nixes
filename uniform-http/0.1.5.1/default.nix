{ mkDerivation, base, bytestring, http-client, http-conduit, lib
, network-uri, uniform-json, uniformBase
}:
mkDerivation {
  pname = "uniform-http";
  version = "0.1.5.1";
  sha256 = "73b722d0425cf50f20039604e4410b4ec7f89956736b0a904bc1abc1f63b92c1";
  libraryHaskellDepends = [
    base bytestring http-client http-conduit network-uri uniform-json
    uniformBase
  ];
  homepage = "https://github.com/git@github.com:andrewufrank/u4blog.git#readme";
  description = "uniform text based operations to call http";
  license = "GPL";
}
