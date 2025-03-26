{ mkDerivation, ansi-terminal, base, http-types, lib, monads-tf
, network, options, socket-activation, stm, streaming-commons, unix
, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "wai-cli";
  version = "0.1.0";
  sha256 = "220d8b3eb52e7b045844be37682f09823a9730115f33ea718717896f74673007";
  revision = "1";
  editedCabalFile = "0kbm3kxzfsqpv638dvfv144lcn5fm8wlm223dnvvq0kj1j4ab6vl";
  libraryHaskellDepends = [
    ansi-terminal base http-types monads-tf network options
    socket-activation stm streaming-commons unix wai wai-extra warp
    warp-tls
  ];
  homepage = "https://codeberg.org/valpackett/wai-cli";
  description = "Command line runner for Wai apps (using Warp) with TLS, CGI, socket activation & graceful shutdown";
  license = lib.licenses.publicDomain;
}
