{ mkDerivation, base, bytestring, directory, lib, network
, old-locale, time, utf8-string, wai, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.2.3";
  sha256 = "cfdaa19a9f0e8dbd8d7cd50ecb9ebf173057089d8da570a9403f23704375d281";
  libraryHaskellDepends = [
    base bytestring directory network old-locale time utf8-string wai
  ];
  librarySystemDepends = [ zlib ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
