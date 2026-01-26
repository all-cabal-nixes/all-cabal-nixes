{ mkDerivation, aeson, base, bytestring, http-media, http-types
, lib, proto-lens, proto-lens-jsonpb, proto-lens-runtime, servant
, text, wai
}:
mkDerivation {
  pname = "twirp";
  version = "0.2.2.0";
  sha256 = "50fc2802f95209befc2bfeb03580f5b230502024297a91e4791170c66f70c9d8";
  libraryHaskellDepends = [
    aeson base bytestring http-media http-types proto-lens
    proto-lens-jsonpb proto-lens-runtime servant text wai
  ];
  testHaskellDepends = [
    aeson base bytestring http-media http-types proto-lens
    proto-lens-jsonpb proto-lens-runtime servant text wai
  ];
  homepage = "https://github.com/tclem/twirp-haskell#readme";
  description = "Haskell twirp foundations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
