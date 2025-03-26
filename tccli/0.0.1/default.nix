{ mkDerivation, base, bytestring, lib, tokyocabinet-haskell
, utf8-string
}:
mkDerivation {
  pname = "tccli";
  version = "0.0.1";
  sha256 = "a74a1e18c05833561b61f20da0e6b76f0c036461f1da5c0b109459bf5bb24e52";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring tokyocabinet-haskell utf8-string
  ];
  homepage = "http://bitcheese.net/wiki/code/tccli";
  description = "TokyoCabinet CLI interface";
  license = lib.licenses.bsd3;
  mainProgram = "tchcli";
}
