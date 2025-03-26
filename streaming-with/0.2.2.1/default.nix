{ mkDerivation, base, exceptions, lib, managed
, streaming-bytestring, temporary, transformers
}:
mkDerivation {
  pname = "streaming-with";
  version = "0.2.2.1";
  sha256 = "09dc5ecad74f462ea2d027e747e7dc910e9810e9ee5dc4d10e5da43f88cdb300";
  revision = "1";
  editedCabalFile = "0z1jy02hc4k1xv0bd4981cblnm4pr022hakrj6zmi4zds74m9wzm";
  libraryHaskellDepends = [
    base exceptions managed streaming-bytestring temporary transformers
  ];
  description = "with/bracket-style idioms for use with streaming";
  license = lib.licenses.mit;
}
