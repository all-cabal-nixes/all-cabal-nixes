{ mkDerivation, base, bytestring, casing, containers, Diff
, effectful-core, file-embed, html-entities, http-types, lib
, skeletest, string-interpolate, text
}:
mkDerivation {
  pname = "web-view";
  version = "0.6.1";
  sha256 = "0cfa4fdf5849d29df67a14d8625f58f85ed858b38d056b91ccd498b2408cf823";
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
