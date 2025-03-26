{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, hostname, lib, mtl, network, stm, streaming, streaming-attoparsec
, streaming-bytestring, tardis, text, transformers, unix, vector
}:
mkDerivation {
  pname = "tds";
  version = "0.1.0.0";
  sha256 = "83fccaf3e619a2616c00290f61960222cce198478a27c0fcfe7403b135b82fc7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring hostname mtl network
    stm streaming streaming-attoparsec streaming-bytestring tardis text
    transformers unix vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tathougies/beam-tds#readme";
  description = "Pure Haskell TDS protocol implementation. Mainly for beam-mssql and beam-sybase";
  license = lib.licenses.mit;
  mainProgram = "test";
}
