{ mkDerivation, base, bytestring, directory, HTTP, lib, old-locale
, pandoc, pureMD5, text, time, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-goodies";
  version = "0.0.4.1.1";
  sha256 = "12598bd75c3add05ddb6b1901e9dd60967f5f20289051b22df5285f824bd9d63";
  libraryHaskellDepends = [
    base bytestring directory HTTP old-locale pandoc pureMD5 text time
    yesod yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-goodies";
  description = "A collection of various small helpers useful in any yesod application";
  license = lib.licenses.bsd3;
}
