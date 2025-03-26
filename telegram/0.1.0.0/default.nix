{ mkDerivation, aeson, base, bytestring, data-default, http-conduit
, lib, url, utf8-string
}:
mkDerivation {
  pname = "telegram";
  version = "0.1.0.0";
  sha256 = "96c0fdd4c92f51fd45fd43fe1de090822752daac00caecd3d29195ee0c3026b2";
  libraryHaskellDepends = [
    aeson base bytestring data-default http-conduit url utf8-string
  ];
  description = "Telegram API client";
  license = lib.licenses.gpl2Only;
}
