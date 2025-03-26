{ mkDerivation, base, bytestring, case-insensitive, cgi, conduit
, containers, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-frontend-monadcgi";
  version = "2.0.0";
  sha256 = "4282fd7ff776c3cb9e13b520bd0d2eae7f96a1056eb460ac850cbc0e5e775b9b";
  libraryHaskellDepends = [
    base bytestring case-insensitive cgi conduit containers http-types
    transformers wai
  ];
  description = "Run CGI apps on WAI";
  license = lib.licenses.mit;
}
