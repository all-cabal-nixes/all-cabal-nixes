{ mkDerivation, base, bytestring, directory, lib, network
, old-locale, sendfile, time, wai, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.1.2";
  sha256 = "c362cba9ac309f036d6a1078403d18c34b91a2f05932ae67ac6d5119323961b4";
  libraryHaskellDepends = [
    base bytestring directory network old-locale sendfile time wai
  ];
  librarySystemDepends = [ zlib ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
