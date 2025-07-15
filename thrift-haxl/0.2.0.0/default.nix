{ mkDerivation, base, hashable, haxl, lib, mtl, text, text-show
, thrift-lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "thrift-haxl";
  version = "0.2.0.0";
  sha256 = "45a4153430ce82220666adddf6bc32af3659d17dde62d61ac3dac5bf18f974d3";
  libraryHaskellDepends = [
    base hashable haxl mtl text text-show thrift-lib transformers
    unordered-containers
  ];
  homepage = "https://github.com/facebookincubator/hsthrift";
  description = "Support for using Haxl with Thrift services";
  license = lib.licenses.bsd3;
}
