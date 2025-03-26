{ mkDerivation, base, bytestring, directory, lib, network
, old-locale, sendfile, time, utf8-string, wai, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.2.2.1";
  sha256 = "d74b970c07c329427c0fe816aee5c2d4b74221900b8e6a3985c744a98e9d8a65";
  libraryHaskellDepends = [
    base bytestring directory network old-locale sendfile time
    utf8-string wai
  ];
  librarySystemDepends = [ zlib ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
