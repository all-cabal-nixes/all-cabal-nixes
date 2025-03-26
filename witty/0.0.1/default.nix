{ mkDerivation, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "witty";
  version = "0.0.1";
  sha256 = "9fa19c1945b483745ee557adce139cc8a4321446f60853d7356a4cb6615e6bf4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring network unix ];
  homepage = "https://github.com/kazu-yamamoto/witty/blob/master/README.md";
  description = "A network server to show bottlenecks of GHC";
  license = lib.licenses.bsd3;
  mainProgram = "witty";
}
