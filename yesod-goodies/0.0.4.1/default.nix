{ mkDerivation, base, bytestring, directory, HTTP, lib, old-locale
, pandoc, pureMD5, text, time, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-goodies";
  version = "0.0.4.1";
  sha256 = "4703cc7749e786eceda96724323c4f0e46222f12d9155002168cbf156065e7d6";
  libraryHaskellDepends = [
    base bytestring directory HTTP old-locale pandoc pureMD5 text time
    yesod yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-goodies";
  description = "A collection of various small helpers useful in any yesod application";
  license = lib.licenses.bsd3;
}
