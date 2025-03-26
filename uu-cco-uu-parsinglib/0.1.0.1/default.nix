{ mkDerivation, base, lib, ListLike, uu-cco, uu-parsinglib }:
mkDerivation {
  pname = "uu-cco-uu-parsinglib";
  version = "0.1.0.1";
  sha256 = "e1fc313c2c3cc24cbe4f85bee132c7daf5686f1d2c4450617ebd79b030b550eb";
  libraryHaskellDepends = [ base ListLike uu-cco uu-parsinglib ];
  homepage = "https://github.com/UU-ComputerScience/uu-cco";
  description = "Utilities for compiler construction: Feedback wrapper around parser in uu-parsinglib";
  license = lib.licenses.bsd3;
}
