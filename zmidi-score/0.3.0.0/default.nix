{ mkDerivation, aeson, base, binary, containers, data-ordlist
, deepseq, deepseq-generics, directory, filepath, lib, mtl
, parallel-io, text, zmidi-core
}:
mkDerivation {
  pname = "zmidi-score";
  version = "0.3.0.0";
  sha256 = "3baeb121c81cdceea4ff7244ea3d62afa0d16c1572b72e954ee6d975db32107e";
  libraryHaskellDepends = [
    aeson base binary containers data-ordlist deepseq deepseq-generics
    directory filepath mtl parallel-io text zmidi-core
  ];
  homepage = "https://bitbucket.org/bash/zmidi-score";
  description = "Representing MIDI a simple score";
  license = lib.licenses.lgpl3Only;
}
