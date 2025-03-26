{ mkDerivation, base, bytestring, containers, iteratee, lib
, snap-core, snap-server, transformers, wai
}:
mkDerivation {
  pname = "wai-handler-snap";
  version = "0.0.0.1";
  sha256 = "5aab2d1a028add5f69864504206abf67fe248feb954f9fc110c82a4c52e056f9";
  libraryHaskellDepends = [
    base bytestring containers iteratee snap-core snap-server
    transformers wai
  ];
  homepage = "http://github.com/snoyberg/wai-handler-snap";
  description = "Web Application Interface handler using snap-server";
  license = lib.licenses.bsd3;
}
