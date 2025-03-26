{ mkDerivation, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "witty";
  version = "0.0.3";
  sha256 = "fe3a40a1b507d20739ab0f9b3db38323f09886904ba73d8bb6e6bffff031a7a2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring network unix ];
  homepage = "https://github.com/kazu-yamamoto/witty/blob/master/README.md";
  description = "A network server to show bottlenecks of GHC";
  license = lib.licenses.bsd3;
  mainProgram = "witty";
}
