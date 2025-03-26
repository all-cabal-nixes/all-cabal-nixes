{ mkDerivation, base, blaze-builder, bytestring, enumerator, lib
, network
}:
mkDerivation {
  pname = "wai";
  version = "0.3.0";
  sha256 = "d8dfb42235b81612aabdaed3d8e5baa72d0249b3eaa0f06863333e9280793e18";
  revision = "1";
  editedCabalFile = "138rqvhypk0rdc7pcapq1kxcvfjrhwz080rc1wam0xacfy85w0lr";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator network
  ];
  homepage = "http://github.com/snoyberg/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
