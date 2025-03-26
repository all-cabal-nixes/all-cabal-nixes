{ mkDerivation, base, bytestring, containers, criterion
, data-default, dlist, extra, HUnit, lib, mtl, pretty-show
, raw-strings-qq, safe, safe-exceptions, test-framework
, test-framework-hunit, text, transformers, vector, word8
}:
mkDerivation {
  pname = "zenacy-html";
  version = "2.0.0";
  sha256 = "2f8743372865280379ac2a34a9a87aeece463e45a51a8f8d6b5f7bc20b052f27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default dlist extra mtl pretty-show
    safe safe-exceptions text transformers vector word8
  ];
  executableHaskellDepends = [
    base bytestring containers data-default dlist extra pretty-show
    text vector
  ];
  testHaskellDepends = [
    base bytestring containers data-default dlist extra HUnit mtl
    pretty-show raw-strings-qq test-framework test-framework-hunit text
    transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion data-default dlist pretty-show
    raw-strings-qq text
  ];
  homepage = "https://github.com/mlcfp/zenacy-html";
  description = "A standard compliant HTML parsing library";
  license = lib.licenses.mit;
  mainProgram = "zenacy-html-exe";
}
