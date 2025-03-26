{ mkDerivation, aeson, base, case-insensitive, data-default
, http-types, iproute, katip, lib, monad-logger, network, text, wai
, wai-extra, yesod-core, ytl
}:
mkDerivation {
  pname = "yesod-katip";
  version = "0.1.0.0";
  sha256 = "b5d376ad63b1e24e9c6902f9447c557b9587796b2befad98296c978d9f22ea31";
  libraryHaskellDepends = [
    aeson base case-insensitive data-default http-types iproute katip
    monad-logger network text wai wai-extra yesod-core ytl
  ];
  homepage = "https://github.com/ivanbakel/yesod-katip#readme";
  description = "Logging bridge between Yesod and Katip";
  license = lib.licenses.bsd3;
}
