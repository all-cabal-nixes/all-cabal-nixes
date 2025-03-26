{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.2.0.5";
  sha256 = "5fc006b1eee2c34e52e5bf8abc4145a3556aeab3bf1454d6ffbfde8dd3a69778";
  revision = "1";
  editedCabalFile = "0jgk4a4gljd4z6jdrg4if7lix7v4vn9djcp5s79hasy41dzv0yb2";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
