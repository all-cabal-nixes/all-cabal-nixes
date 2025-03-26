{ mkDerivation, ansi-terminal, base, http-types, iproute, lib
, monads-tf, network, options, socket-activation, stm
, streaming-commons, unix, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "wai-cli";
  version = "0.2.0";
  sha256 = "1921c4174ca9c99052a3b4deb3e98caf4187ac59c178bbb7ea174c3863ddb3c8";
  revision = "1";
  editedCabalFile = "01a8jcp2v2rg6vqxbcv6jb8izbc73ziqj13bymfja78h0ky77sac";
  libraryHaskellDepends = [
    ansi-terminal base http-types iproute monads-tf network options
    socket-activation stm streaming-commons unix wai wai-extra warp
    warp-tls
  ];
  homepage = "https://codeberg.org/valpackett/wai-cli";
  description = "Command line runner for Wai apps (using Warp) with TLS, CGI, socket activation & graceful shutdown";
  license = lib.licenses.publicDomain;
}
