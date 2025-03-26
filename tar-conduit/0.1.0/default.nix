{ mkDerivation, base, bytestring, conduit-combinators, lib }:
mkDerivation {
  pname = "tar-conduit";
  version = "0.1.0";
  sha256 = "64cd8ea8d072b3a43e539e3c8d1f9e0936430ad9f9ff3a54d1e237c077878e2f";
  libraryHaskellDepends = [ base bytestring conduit-combinators ];
  homepage = "https://github.com/snoyberg/tar-conduit#readme";
  description = "Parse tar files using conduit for streaming";
  license = lib.licenses.mit;
}
