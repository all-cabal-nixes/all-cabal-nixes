{ mkDerivation, base, bytestring, directory, lib
, streamly-bytestring, streamly-core, text, yesod-core
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.1.1";
  sha256 = "dc28db3addf680887101cc589994799fe689b2b56bb7d46c5cc93419e8e8f308";
  libraryHaskellDepends = [
    base bytestring directory streamly-bytestring streamly-core text
    yesod-core
  ];
  testHaskellDepends = [ base ];
  description = "A streamly-based library providing performance-focused alternatives for functionality found in yesod-static";
  license = lib.licensesSpdx."BSD-3-Clause";
}
