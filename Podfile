platform :ios, '12.1'
source 'https://github.com/CocoaPods/Specs.git'
use_frameworks!
inhibit_all_warnings!

def shared_pods
    pod 'ReactiveSwift', '6.0.0'
    pod 'DITranquillity', '3.7.1'
    pod 'Locksmith', '4.0.0'
    pod 'Alamofire', '4.8.2'
    pod 'YLProgressBar', '3.10.2'
    pod 'SVProgressHUD', '2.2.5'
    
    pod 'FBSDKShareKit', '4.39.1'
    pod 'FBSDKCoreKit', '4.39.1'
end

target 'UndergroundAlbum' do
  shared_pods
end

target 'UndergroundAlbumProd' do
    shared_pods
end
