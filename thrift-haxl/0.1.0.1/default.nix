{ mkDerivation, base, hashable, haxl, lib, mtl, text, text-show
, thrift-lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "thrift-haxl";
  version = "0.1.0.1";
  sha256 = "c01bc05f310881b51d2792afdf96873b9a4f84ddb686c8cdaa0e17518911f43d";
  libraryHaskellDepends = [
    base hashable haxl mtl text text-show thrift-lib transformers
    unordered-containers
  ];
  homepage = "https://github.com/facebookincubator/hsthrift";
  description = "Support for using Haxl with Thrift services";
  license = lib.licenses.bsd3;
}
