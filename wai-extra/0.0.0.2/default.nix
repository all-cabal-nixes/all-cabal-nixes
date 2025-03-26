{ mkDerivation, base, bytestring, clientsession, failure, lib
, network, old-locale, predicates, safe, sendfile, split, time, wai
, web-encodings, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.0.0.2";
  sha256 = "bad82442a59988da7b85c7a23c0fdfbd31d6ad70c869f58d62b6b62c4b31c612";
  libraryHaskellDepends = [
    base bytestring clientsession failure network old-locale predicates
    safe sendfile split time wai web-encodings zlib
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
