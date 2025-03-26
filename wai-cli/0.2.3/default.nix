{ mkDerivation, ansi-terminal, base, http-types, iproute, lib
, monads-tf, network, options, stm, streaming-commons, transformers
, unix, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "wai-cli";
  version = "0.2.3";
  sha256 = "232e9c10f8e663ac9aa7fe3ca40c380bac73e84b28eb865fce73c5c45cdfd439";
  revision = "2";
  editedCabalFile = "1dv6lvfrsjpg733ssxgxghlfddqmnm8h2lp99wxyc8iiliy62vl9";
  libraryHaskellDepends = [
    ansi-terminal base http-types iproute monads-tf network options stm
    streaming-commons transformers unix wai wai-extra warp warp-tls
  ];
  homepage = "https://codeberg.org/valpackett/wai-cli";
  description = "Command line runner for Wai apps (using Warp) with TLS, CGI, socket activation & graceful shutdown";
  license = lib.licenses.publicDomain;
}
