{ mkDerivation, base, bytestring, filepath, lib, mtl
, optparse-applicative, process, tasty, temporary
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.1";
  sha256 = "9c89f637fa21f2e62fc82582ab62060313184994bb4ef9337554f3b353908114";
  revision = "1";
  editedCabalFile = "1aig4nyc7d8gv6vjxyp6bm62jdysyc7vwi46pinvsga84h4j11pj";
  libraryHaskellDepends = [
    base bytestring filepath mtl optparse-applicative process tasty
    temporary
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
