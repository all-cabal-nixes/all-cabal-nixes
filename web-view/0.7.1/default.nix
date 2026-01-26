{ mkDerivation, base, bytestring, casing, containers
, effectful-core, file-embed, html-entities, http-types, lib
, skeletest, string-interpolate, text
}:
mkDerivation {
  pname = "web-view";
  version = "0.7.1";
  sha256 = "e20ddef46dee54a9c365c31725d12c0d14c60112237923ff6bf582b83e0e88c0";
  libraryHaskellDepends = [
    base bytestring casing containers effectful-core file-embed
    html-entities http-types string-interpolate text
  ];
  testHaskellDepends = [
    base bytestring casing containers effectful-core file-embed
    html-entities http-types skeletest string-interpolate text
  ];
  homepage = "https://github.com/seanhess/web-view";
  description = "Type-safe HTML and CSS with intuitive layouts and composable styles";
  license = lib.licensesSpdx."BSD-3-Clause";
}
