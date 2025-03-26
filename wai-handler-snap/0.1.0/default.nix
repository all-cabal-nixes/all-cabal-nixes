{ mkDerivation, base, bytestring, containers, enumerator, lib
, snap-core, snap-server, transformers, wai
}:
mkDerivation {
  pname = "wai-handler-snap";
  version = "0.1.0";
  sha256 = "c87ebaf63d94bda42f6a8e4dff0ed881213c31e70ed64e6cd4a7c139ecc40144";
  libraryHaskellDepends = [
    base bytestring containers enumerator snap-core snap-server
    transformers wai
  ];
  homepage = "http://github.com/snoyberg/wai-handler-snap";
  description = "Web Application Interface handler using snap-server";
  license = lib.licenses.bsd3;
}
