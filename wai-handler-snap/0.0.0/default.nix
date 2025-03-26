{ mkDerivation, base, bytestring, containers, iteratee, lib
, snap-core, snap-server, transformers, wai
}:
mkDerivation {
  pname = "wai-handler-snap";
  version = "0.0.0";
  sha256 = "9230cd9eee38b4c161b3811d6ac4e31c7dcaeb5c1d7a53500b448cf490cd0ad6";
  libraryHaskellDepends = [
    base bytestring containers iteratee snap-core snap-server
    transformers wai
  ];
  homepage = "http://github.com/snoyberg/wai-handler-snap";
  description = "Web Application Interface handler using snap-server";
  license = lib.licenses.bsd3;
}
