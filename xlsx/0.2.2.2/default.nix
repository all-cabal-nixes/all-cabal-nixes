{ mkDerivation, base, base64-bytestring, binary-search, bytestring
, conduit, containers, data-default, extra, filepath, HUnit, lens
, lib, mtl, network-uri, old-locale, raw-strings-qq, safe
, smallcheck, tasty, tasty-hunit, tasty-smallcheck, text, time
, transformers, unordered-containers, vector, xml-conduit
, zip-archive, zlib
}:
mkDerivation {
  pname = "xlsx";
  version = "0.2.2.2";
  sha256 = "3dfadd268e41b3bc61ef45844cf40cbf06d79d081fd42d897e2f047cf3aedc30";
  libraryHaskellDepends = [
    base base64-bytestring binary-search bytestring conduit containers
    data-default extra filepath lens mtl network-uri old-locale safe
    text time transformers unordered-containers vector xml-conduit
    zip-archive zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit lens raw-strings-qq smallcheck
    tasty tasty-hunit tasty-smallcheck time unordered-containers vector
    xml-conduit
  ];
  homepage = "https://github.com/qrilka/xlsx";
  description = "Simple and incomplete Excel file parser/writer";
  license = lib.licenses.mit;
}
