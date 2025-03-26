{ mkDerivation, base, chunked-data, conduit-combinators, lib
, mono-traversable, network
}:
mkDerivation {
  pname = "udp-conduit";
  version = "0.1.0.4";
  sha256 = "52d3d29e9d2243014aea9af04e7243b512c1679ec04e54c1dc74d55e94a0178e";
  libraryHaskellDepends = [
    base chunked-data conduit-combinators mono-traversable network
  ];
  homepage = "https://github.com/kqr/udp-conduit#readme";
  description = "Simple fire-and-forget conduit UDP wrappers";
  license = lib.licenses.isc;
}
