{ mkDerivation, base, bytestring, directory, HTTP, lib, old-locale
, pandoc, pureMD5, text, time, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-goodies";
  version = "0.0.3";
  sha256 = "e199459d39be6db28dd771936988e2437793c3a35b0955ebe1929c43c6264d15";
  libraryHaskellDepends = [
    base bytestring directory HTTP old-locale pandoc pureMD5 text time
    yesod yesod-form
  ];
  homepage = "http://github.com/pbrisbin/yesod-goodies";
  description = "A collection of various small helpers useful in any yesod application";
  license = lib.licenses.bsd3;
}
