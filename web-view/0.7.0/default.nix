{ mkDerivation, base, bytestring, casing, containers, Diff
, effectful-core, file-embed, html-entities, http-types, lib
, skeletest, string-interpolate, text
}:
mkDerivation {
  pname = "web-view";
  version = "0.7.0";
  sha256 = "7f0221e93b480a25650c8723c34bb6a2f73c8bb8997af6311a35bbe0dc1f5618";
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
  license = lib.licenses.bsd3;
}
