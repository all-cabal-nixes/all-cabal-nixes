{ mkDerivation, base, bytestring, casing, containers, Diff
, effectful-core, file-embed, html-entities, http-types, lib
, skeletest, string-interpolate, text
}:
mkDerivation {
  pname = "web-view";
  version = "0.6.0";
  sha256 = "086948afc8aac99c01f632e497817f915bc4b60c30d4ed143f74ddb7bd53c18e";
  libraryHaskellDepends = [
    base bytestring casing containers effectful-core file-embed
    html-entities http-types string-interpolate text
  ];
  testHaskellDepends = [
    base bytestring casing containers Diff effectful-core file-embed
    html-entities http-types skeletest string-interpolate text
  ];
  testToolDepends = [ skeletest ];
  homepage = "https://github.com/seanhess/web-view";
  description = "Type-safe HTML and CSS with intuitive layouts and composable styles";
  license = lib.licensesSpdx."BSD-3-Clause";
}
