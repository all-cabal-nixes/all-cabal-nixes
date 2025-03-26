{ mkDerivation, base, bytestring, directory, lib, network
, old-locale, sendfile, time, wai, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.1.3";
  sha256 = "731b41ecaabf7e385ea803bd2a2e7232267e6e4050997c03b95883f7702832a8";
  libraryHaskellDepends = [
    base bytestring directory network old-locale sendfile time wai
  ];
  librarySystemDepends = [ zlib ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
