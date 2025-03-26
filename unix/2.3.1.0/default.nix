{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unix";
  version = "2.3.1.0";
  sha256 = "41514af9c5ddb7d13186c83e240fd1704479e6592b7d7407914e3c01428bbd37";
  revision = "1";
  editedCabalFile = "1wbnbqynkdnms0nsxd0ch1yraba3sszfkf9qyhlh8cr39xi9qay3";
  libraryHaskellDepends = [ base ];
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
