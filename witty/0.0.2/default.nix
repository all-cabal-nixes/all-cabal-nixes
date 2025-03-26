{ mkDerivation, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "witty";
  version = "0.0.2";
  sha256 = "8e62afe2808f09d34218e3b43eaded4d393ad3db2b883b7ebc9d34138ef8fd5b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring network unix ];
  homepage = "https://github.com/kazu-yamamoto/witty/blob/master/README.md";
  description = "A network server to show bottlenecks of GHC";
  license = lib.licenses.bsd3;
  mainProgram = "witty";
}
