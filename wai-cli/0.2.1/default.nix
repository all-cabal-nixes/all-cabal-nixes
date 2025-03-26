{ mkDerivation, ansi-terminal, base, http-types, iproute, lib
, monads-tf, network, options, socket-activation, stm
, streaming-commons, unix, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "wai-cli";
  version = "0.2.1";
  sha256 = "2ef5c1b41788b1ba8426476f36920c72a8a4517dd4aa09fcb11f97f5e5ea94e4";
  revision = "2";
  editedCabalFile = "1s78na4wzwhgjahk764yipgk8jxbqydrhwly8063wbmvw1hgyglf";
  libraryHaskellDepends = [
    ansi-terminal base http-types iproute monads-tf network options
    socket-activation stm streaming-commons unix wai wai-extra warp
    warp-tls
  ];
  homepage = "https://codeberg.org/valpackett/wai-cli";
  description = "Command line runner for Wai apps (using Warp) with TLS, CGI, socket activation & graceful shutdown";
  license = lib.licenses.publicDomain;
}
