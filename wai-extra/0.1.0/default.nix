{ mkDerivation, base, bytestring, lib, network, old-locale
, sendfile, time, wai, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.1.0";
  sha256 = "955429239c62f4ee38bcbdeb524b79d3b992c5fad5d9908e014372db7ecdddfc";
  libraryHaskellDepends = [
    base bytestring network old-locale sendfile time wai zlib
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
