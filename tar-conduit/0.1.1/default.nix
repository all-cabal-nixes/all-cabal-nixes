{ mkDerivation, base, bytestring, conduit-combinators, lib }:
mkDerivation {
  pname = "tar-conduit";
  version = "0.1.1";
  sha256 = "3945132514c11f1825b9be9eaeac8c14c300d966922a3eb2ac84303164f02da1";
  libraryHaskellDepends = [ base bytestring conduit-combinators ];
  homepage = "https://github.com/snoyberg/tar-conduit#readme";
  description = "Parse tar files using conduit for streaming";
  license = lib.licenses.mit;
}
