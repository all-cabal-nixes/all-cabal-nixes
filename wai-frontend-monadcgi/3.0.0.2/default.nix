{ mkDerivation, base, bytestring, case-insensitive, cgi, containers
, http-types, lib, transformers, wai
}:
mkDerivation {
  pname = "wai-frontend-monadcgi";
  version = "3.0.0.2";
  sha256 = "c3e01b29a1a1c2a0934adc7e0c208454be525b2da1303a8b86391aa70c8ddc91";
  libraryHaskellDepends = [
    base bytestring case-insensitive cgi containers http-types
    transformers wai
  ];
  description = "Run CGI apps on WAI";
  license = lib.licenses.mit;
}
