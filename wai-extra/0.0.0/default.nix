{ mkDerivation, base, bytestring, clientsession, failure, lib
, network, old-locale, predicates, safe, sendfile, split, time, wai
, web-encodings, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.0.0";
  sha256 = "7e0484457ad342bb43a799f97bb99fcef8b3380153a0bd8a904ecb03093c2db5";
  revision = "1";
  editedCabalFile = "098kwqglmy8qf41qgp99a5w066bvpxzjl34c83s4v48g9kgibhzb";
  libraryHaskellDepends = [
    base bytestring clientsession failure network old-locale predicates
    safe sendfile split time wai web-encodings zlib
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
