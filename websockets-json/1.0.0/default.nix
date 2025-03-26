{ mkDerivation, aeson, base, bytestring, exceptions, lib
, websockets
}:
mkDerivation {
  pname = "websockets-json";
  version = "1.0.0";
  sha256 = "50696b4745864cfea10b97b3a5e874bd9777d704bfb40bbc7c4fcf775c6631ce";
  libraryHaskellDepends = [
    aeson base bytestring exceptions websockets
  ];
  homepage = "https://github.com/cardanosolutions/kupo#readme";
  description = "Extras for working with websockets & JSON";
  license = lib.licenses.mpl20;
}
