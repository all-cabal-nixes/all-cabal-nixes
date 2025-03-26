{ mkDerivation, base, bytestring, clientsession, failure, lib
, network, old-locale, predicates, safe, sendfile, split, time, wai
, web-encodings, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.0.0.1";
  sha256 = "490f84039d7912e475f4fd83f38d76347e0e02899bb837c928c05fed84371bde";
  revision = "1";
  editedCabalFile = "1cvpmx9z83liswl2hsx8s8nl566gfkww0fx36kk00mkkhajv5wg4";
  libraryHaskellDepends = [
    base bytestring clientsession failure network old-locale predicates
    safe sendfile split time wai web-encodings zlib
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
