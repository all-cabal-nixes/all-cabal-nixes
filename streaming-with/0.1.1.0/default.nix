{ mkDerivation, base, exceptions, lib, managed
, streaming-bytestring, temporary, transformers
}:
mkDerivation {
  pname = "streaming-with";
  version = "0.1.1.0";
  sha256 = "2ffb5df9e74c3b762ffce94f318fa02b2593a87861f1deeaefa218d1d8a16b66";
  revision = "1";
  editedCabalFile = "113v8x7b0j2mpy7w2m2j5qf344v9nkc93ygihf4drc235134867v";
  libraryHaskellDepends = [
    base exceptions managed streaming-bytestring temporary transformers
  ];
  description = "with/bracket-style idioms for use with streaming";
  license = lib.licenses.mit;
}
