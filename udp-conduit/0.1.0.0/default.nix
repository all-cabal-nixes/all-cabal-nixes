{ mkDerivation, base, chunked-data, conduit-combinators, lib
, mono-traversable, network
}:
mkDerivation {
  pname = "udp-conduit";
  version = "0.1.0.0";
  sha256 = "825288e2b7094f05b0397f1179b6f511a8861f76a94791fc80ebd964372450a6";
  libraryHaskellDepends = [
    base chunked-data conduit-combinators mono-traversable network
  ];
  homepage = "https://github.com/kqr/udp-conduit#readme";
  description = "Simple fire-and-forget conduit UDP wrappers";
  license = lib.licenses.isc;
}
