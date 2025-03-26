{ mkDerivation, base, bytestring, directory, lib, network
, old-locale, sendfile, time, utf8-string, wai, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.2.2.2";
  sha256 = "f461e2967425e3a77f30113062bc6a93b7a91dbd85a0096109c9e055d1c9fb98";
  libraryHaskellDepends = [
    base bytestring directory network old-locale sendfile time
    utf8-string wai
  ];
  librarySystemDepends = [ zlib ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
