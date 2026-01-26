{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, digits, directory, filepath, lib, mtl, ordered-containers, parsec
, pretty, pretty-show, regex-tdfa, scientific, tasty, tasty-golden
, text, time, toml-parser, typst-symbols, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "typst";
  version = "0.3.1.0";
  sha256 = "6afcc3249062ea1ca47d9508c5224ffbe9f48b661553e08e793932a519a14a16";
  revision = "2";
  editedCabalFile = "0kfrhy561gm0w71409477jgpnsa5hgl9hi7p7ifqr1bra4mvnlqi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring cassava containers digits directory
    filepath mtl ordered-containers parsec pretty regex-tdfa scientific
    text time toml-parser typst-symbols vector xml-conduit yaml
  ];
  testHaskellDepends = [
    base bytestring directory filepath pretty-show tasty tasty-golden
    text time
  ];
  description = "Parsing and evaluating typst syntax";
  license = lib.licensesSpdx."BSD-3-Clause";
}
