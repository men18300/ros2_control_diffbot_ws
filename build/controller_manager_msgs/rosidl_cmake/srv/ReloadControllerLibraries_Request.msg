# The ReloadControllerLibraries service will reload all controllers that are available in
# the system as plugins

# Reloading libraries only works if there are no controllers loaded. If there
# are still some controllers loaded, the reloading will fail.
# If this bool is set to true, all loaded controllers will get
# killed automatically, and the reloading can succeed.
bool force_kill
