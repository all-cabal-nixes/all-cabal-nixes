{ mkDerivation, base, bytestring, containers, enumerator, lib
, snap-core, snap-server, transformers, wai
}:
mkDerivation {
  pname = "wai-handler-snap";
  version = "0.1.1";
  sha256 = "340c398b33d2d503b70d45becaaa1ba17e4992d6f90109d77b0dc2500f4c732a";
  libraryHaskellDepends = [
    base bytestring containers enumerator snap-core snap-server
    transformers wai
  ];
  homepage = "http://github.com/snoyberg/wai-handler-snap";
  description = "Web Application Interface handler using snap-server. (deprecated)";
  license = lib.licenses.bsd3;
}
