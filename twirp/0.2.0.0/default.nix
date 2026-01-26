{ mkDerivation, aeson, base, bytestring, http-media, http-types
, lib, proto-lens, proto-lens-jsonpb, proto-lens-runtime, servant
, text, wai
}:
mkDerivation {
  pname = "twirp";
  version = "0.2.0.0";
  sha256 = "550ceb2351b0624f3603aa4ca40db7d30ecf043a22835bd66e0ea544e332ac01";
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
