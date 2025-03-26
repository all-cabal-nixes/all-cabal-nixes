{ mkDerivation, base, enclosed-exceptions, lib, transformers
, websockets, yesod-websockets
}:
mkDerivation {
  pname = "yesod-websockets-extra";
  version = "0.1.0.0";
  sha256 = "afccdbe17eb2924f7d0e37a48d4a2d2dc971c11a23c1421d86f24686f8a14f10";
  libraryHaskellDepends = [
    base enclosed-exceptions transformers websockets yesod-websockets
  ];
  description = "Extension to yesod-websockets";
  license = lib.licenses.bsd3;
}
