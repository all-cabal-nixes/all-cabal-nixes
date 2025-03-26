{ mkDerivation, ansi-terminal, base, http-types, lib, monads-tf
, network, options, socket-activation, stm, streaming-commons, unix
, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "wai-cli";
  version = "0.1.1";
  sha256 = "0643ebd8cbd4fcedd2076450b635d020aa2101b26e80f69ade10acd2c3252862";
  revision = "1";
  editedCabalFile = "06fg5ps7fplabmpnh1xwbsxr6p0yiig223r9gf6kgbzl3aqx25fz";
  libraryHaskellDepends = [
    ansi-terminal base http-types monads-tf network options
    socket-activation stm streaming-commons unix wai wai-extra warp
    warp-tls
  ];
  homepage = "https://codeberg.org/valpackett/wai-cli";
  description = "Command line runner for Wai apps (using Warp) with TLS, CGI, socket activation & graceful shutdown";
  license = lib.licenses.publicDomain;
}
