{ mkDerivation, base, bytestring, containers, directory, filepath
, hspec, lib, primitive, syb, template-haskell, text, th-orphans
, vector
}:
mkDerivation {
  pname = "th-utilities";
  version = "0.2.0.0";
  sha256 = "27f65ace09120fb137a2c740f668ff08538407fc369e9d33c2e67d3352f00e6f";
  revision = "1";
  editedCabalFile = "0yr9innp7qh73g535hiwlrzxc91xkcabfcab4msbyjzk5xjdlnmd";
  libraryHaskellDepends = [
    base bytestring containers directory filepath primitive syb
    template-haskell text th-orphans
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec primitive syb
    template-haskell text th-orphans vector
  ];
  homepage = "https://github.com/fpco/th-utilities#readme";
  description = "Collection of useful functions for use with Template Haskell";
  license = lib.licenses.mit;
}
