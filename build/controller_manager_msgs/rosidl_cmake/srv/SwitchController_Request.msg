# The SwitchController service allows you stop a number of controllers
# and start a number of controllers, all in one single timestep of the
# controller_manager control loop.

# To switch controllers, specify
#  * the list of controller names to start,
#  * the list of controller names to stop, and
#  * the strictness (BEST_EFFORT or STRICT)
#    * STRICT means that switching will fail if anything goes wrong (an invalid
#      controller name, a controller that failed to start, etc. )
#    * BEST_EFFORT means that even when something goes wrong with on controller,
#      the service will still try to start/stop the remaining controllers
#  * start the controllers as soon as their hardware dependencies are ready, will
#    wait for all interfaces to be ready otherwise
#  * the timeout before aborting pending controllers. Zero for infinite

# The return value "ok" indicates if the controllers were switched
# successfully or not.  The meaning of success depends on the
# specified strictness.


string[] start_controllers
string[] stop_controllers
int32 strictness
int32 BEST_EFFORT=1
int32 STRICT=2
bool start_asap
builtin_interfaces/Duration timeout
