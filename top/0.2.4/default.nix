{ mkDerivation, acid-state, async, base, bytestring, containers
, data-default-class, deepseq, directory, doctest, extra, filemanip
, filepath, flat, hslogger, lib, mtl, pipes, pretty, safecopy
, tasty, tasty-hunit, template-haskell, text, transformers
, websockets, zm
}:
mkDerivation {
  pname = "top";
  version = "0.2.4";
  sha256 = "f991f51a2be49d419f56dda3582ef3ccab6fb12c7d1d44d6ed5e1e401a831e4f";
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
