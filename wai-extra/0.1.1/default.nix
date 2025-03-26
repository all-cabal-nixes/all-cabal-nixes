{ mkDerivation, base, bytestring, lib, network, old-locale
, sendfile, time, wai, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.1.1";
  sha256 = "c5fdff5077ce53bc42f66aec2126899f942a032bbc2da761246c84b44ebb43d9";
  libraryHaskellDepends = [
    base bytestring network old-locale sendfile time wai
  ];
  librarySystemDepends = [ zlib ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
