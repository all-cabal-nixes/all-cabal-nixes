{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unix-bytestring";
  version = "0.4.0.1";
  sha256 = "321d02bd51e85375a164a10ccd2feffc0d0e79294441c2240c89d45531707104";
  revision = "1";
  editedCabalFile = "00qlidmxjap1y6m51m06m7xnmid3yrs8iki1rqmwp2pjx0lfwsxd";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Unix/Posix-specific functions for ByteStrings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
