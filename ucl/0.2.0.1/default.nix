{ mkDerivation, base, bytestring, containers, lib, libucl, text
, time
}:
mkDerivation {
  pname = "ucl";
  version = "0.2.0.1";
  sha256 = "4bcd207cb8478ea3c8d2ee25a4981ec6922142a8250d11e86b63aea9d045ba91";
  libraryHaskellDepends = [ base bytestring containers text time ];
  libraryPkgconfigDepends = [ libucl ];
  testHaskellDepends = [ base containers ];
  homepage = "https://sr.ht/~fgaz/haskell-ucl/";
  description = "Datatype and parser for the Universal Configuration Language (UCL) using libucl";
  license = lib.licenses.bsd3;
}
