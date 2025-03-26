{ mkDerivation, base, containers, lib, stm }:
mkDerivation {
  pname = "turn-loop";
  version = "0.1.0";
  sha256 = "8651f0eea08cbf232556f5379ac140075a2ea7baa2a9a24eb084012727bd1ea0";
  libraryHaskellDepends = [ base containers stm ];
  homepage = "https://github.com/jxv/turn-loop#readme";
  description = "Manage multiple turned-based sessions";
  license = lib.licenses.bsd3;
}
