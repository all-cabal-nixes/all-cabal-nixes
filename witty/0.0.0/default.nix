{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "witty";
  version = "0.0.0";
  sha256 = "17dd21cc438976aafd90d12c5bbc59b9c1d7d2b4aca0eba14c6808972a737bcb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring network ];
  homepage = "https://github.com/kazu-yamamoto/witty/blob/master/README.md";
  description = "A network server to show bottlenecks of GHC";
  license = lib.licenses.bsd3;
  mainProgram = "witty";
}
