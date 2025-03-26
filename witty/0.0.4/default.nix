{ mkDerivation, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "witty";
  version = "0.0.4";
  sha256 = "03e1dd7bd54f7a762044ce5b9cd49cf5efbddc8e229f159f21515a2424390ccd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring network unix ];
  homepage = "https://github.com/kazu-yamamoto/witty/blob/master/README.md";
  description = "A network server to show bottlenecks of GHC";
  license = lib.licenses.bsd3;
  mainProgram = "witty";
}
