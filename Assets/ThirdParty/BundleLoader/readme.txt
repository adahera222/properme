Bundle Loader
-------------


What is Bundle Loader?
----------------------

Bundle Loader downloads and caches asset bundles on the client system. It
abstracts away the workings of the WWW class and provides a consistent approach
to downloading asset bundles.

When you call BundleLoader.Instance.Download with the URL of an asset bundle,
it first checks to see if the bundle exists locally on disk. If it exists, it
is loaded from disk instead of the network. If it does not exist, it is then
downloaded and saved to disk. The Download call returns a handle, which you can
use to query the state of your download.

The handle instance has a state variable, which can be InProgress, Failure or
Success. If the state is Failure, there will be an error message in the error
variable. If the state is Success, you can use the asset variable to access and
use the asset bundle. If the state is InProgress, the bundle is still
downloading, and you should yield for a frame or two until it completes.



