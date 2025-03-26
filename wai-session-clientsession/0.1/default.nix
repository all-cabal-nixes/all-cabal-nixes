{ mkDerivation, base, bytestring, cereal, clientsession, errors
, lib, transformers, wai-session
}:
mkDerivation {
  pname = "wai-session-clientsession";
  version = "0.1";
  sha256 = "8ebfd1f303aaf9290f069fe4b1d1fe6e6c9e7ef18e915951070fa13dab869f4d";
  libraryHaskellDepends = [
    base bytestring cereal clientsession errors transformers
    wai-session
  ];
  homepage = "https://github.com/singpolyma/wai-session-clientsession";
  description = "Session store based on clientsession";
  license = "unknown";
}
