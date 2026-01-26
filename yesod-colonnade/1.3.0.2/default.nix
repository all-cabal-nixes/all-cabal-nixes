{ mkDerivation, base, blaze-html, blaze-markup, colonnade, lib
, text, yesod-core, yesod-elements
}:
mkDerivation {
  pname = "yesod-colonnade";
  version = "1.3.0.2";
  sha256 = "d48eb320e3748aace4f6da9b522f241cb12b5ac46832c84fad76d72a057d6046";
  libraryHaskellDepends = [
    base blaze-html blaze-markup colonnade text yesod-core
    yesod-elements
  ];
  homepage = "https://github.com/byteverse/yesod-colonnade";
  description = "Helper functions for using yesod with colonnade";
  license = lib.licensesSpdx."BSD-3-Clause";
}
