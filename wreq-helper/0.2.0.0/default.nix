{ mkDerivation, aeson, aeson-result, base, bytestring, http-client
, lib, text
}:
mkDerivation {
  pname = "wreq-helper";
  version = "0.2.0.0";
  sha256 = "48604e28666b3c68b4ca115ab3c69d5019ac80229d9f1c788af9ffb998d338a0";
  libraryHaskellDepends = [
    aeson aeson-result base bytestring http-client text
  ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/wreq-helper#readme";
  description = "HTTP/HTTPS response process";
  license = lib.licenses.bsd3;
}
