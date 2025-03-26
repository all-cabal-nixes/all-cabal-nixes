{ mkDerivation, base, bytestring, casing, containers
, effectful-core, file-embed, http-types, lib, string-interpolate
, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "web-view";
  version = "0.4.0";
  sha256 = "a6582f18acfc89fa2066a8ea086e5f705ad2dc991e8760cb782607c9f4c5c9b7";
  libraryHaskellDepends = [
    base bytestring casing containers effectful-core file-embed
    http-types string-interpolate text
  ];
  testHaskellDepends = [
    base bytestring casing containers effectful-core file-embed
    http-types string-interpolate sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/seanhess/web-view";
  description = "Type-safe HTML and CSS with intuitive layouts and composable styles";
  license = lib.licenses.bsd3;
}
