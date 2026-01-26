{ mkDerivation, base, bytestring, casing, containers, Diff
, effectful-core, file-embed, html-entities, http-types, lib
, skeletest, string-interpolate, text
}:
mkDerivation {
  pname = "web-view";
  version = "0.6.2";
  sha256 = "8d4291c48d4fd76e9fdfbad67da754fa5e2a4d46ef3692dad63caa4ea17e3e89";
  libraryHaskellDepends = [
    base bytestring casing containers effectful-core file-embed
    html-entities http-types string-interpolate text
  ];
  testHaskellDepends = [
    base bytestring casing containers Diff effectful-core file-embed
    html-entities http-types skeletest string-interpolate text
  ];
  homepage = "https://github.com/seanhess/web-view";
  description = "Type-safe HTML and CSS with intuitive layouts and composable styles";
  license = lib.licensesSpdx."BSD-3-Clause";
}
