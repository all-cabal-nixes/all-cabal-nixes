{ mkDerivation, acid-state, async, base, bytestring, containers
, data-default-class, deepseq, directory, doctest, extra, filemanip
, filepath, flat, hslogger, lib, mtl, pipes, pretty, safecopy
, tasty, tasty-hunit, template-haskell, text, transformers
, websockets, zm
}:
mkDerivation {
  pname = "top";
  version = "0.2.2";
  sha256 = "d7e968688f43485c57775b76e2ea9e8c31522561214ca96cbf032563d4b027c9";
  libraryHaskellDepends = [
    acid-state async base bytestring containers data-default-class
    deepseq extra filepath flat hslogger mtl pipes pretty safecopy
    template-haskell text transformers websockets zm
  ];
  testHaskellDepends = [
    base directory doctest filemanip tasty tasty-hunit zm
  ];
  homepage = "http://github.com/tittoassini/top";
  description = "Top (typed oriented protocol) API";
  license = lib.licenses.bsd3;
}
