{ mkDerivation, acid-state, async, base, bytestring, containers
, data-default-class, deepseq, directory, doctest, extra, filemanip
, filepath, flat, hslogger, lib, ListLike, mtl, pipes, pretty
, safecopy, stm, tasty, tasty-hunit, template-haskell, text, time
, transformers, websockets, zm
}:
mkDerivation {
  pname = "top";
  version = "0.2";
  sha256 = "f0dba8ba42fd6fc7066e4ff85e476d5b3fdf5af1284718c1e2cc7196bef45777";
  libraryHaskellDepends = [
    acid-state async base bytestring containers data-default-class
    deepseq extra filepath flat hslogger ListLike mtl pipes pretty
    safecopy stm template-haskell text time transformers websockets zm
  ];
  testHaskellDepends = [
    base directory doctest filemanip tasty tasty-hunit zm
  ];
  homepage = "http://github.com/tittoassini/top";
  description = "Top (typed oriented protocol) API";
  license = lib.licenses.bsd3;
}
