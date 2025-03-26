{ mkDerivation, base, lib, OneTuple }:
mkDerivation {
  pname = "tuple";
  version = "0.1.0.0";
  sha256 = "cb6c9dbc8835a4955715b466fdaaf3ae3c0dfef4d3f60c57ed547aeaf9891d49";
  libraryHaskellDepends = [ base OneTuple ];
  description = "Various functions on tuples";
  license = lib.licenses.bsd3;
}
