{ mkDerivation, base, chunked-data, conduit-combinators, lib
, mono-traversable, network
}:
mkDerivation {
  pname = "udp-conduit";
  version = "0.1.0.2";
  sha256 = "eb2c50cdffe220c5913d434dac25b345d7c12516a0caae5c844529a8f3084903";
  libraryHaskellDepends = [
    base chunked-data conduit-combinators mono-traversable network
  ];
  homepage = "https://github.com/kqr/udp-conduit#readme";
  description = "Simple fire-and-forget conduit UDP wrappers";
  license = lib.licenses.isc;
}
