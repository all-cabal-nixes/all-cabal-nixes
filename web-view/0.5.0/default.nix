{ mkDerivation, base, bytestring, casing, containers
, effectful-core, file-embed, html-entities, http-types, lib
, string-interpolate, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "web-view";
  version = "0.5.0";
  sha256 = "87da594bf69f7f532d9bdc30172181c9ba02edf93af0dd614b360c3d90f8f100";
  libraryHaskellDepends = [
    base bytestring casing containers effectful-core file-embed
    html-entities http-types string-interpolate text
  ];
  testHaskellDepends = [
    base bytestring casing containers effectful-core file-embed
    html-entities http-types string-interpolate sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/seanhess/web-view";
  description = "Type-safe HTML and CSS with intuitive layouts and composable styles";
  license = lib.licensesSpdx."BSD-3-Clause";
}
