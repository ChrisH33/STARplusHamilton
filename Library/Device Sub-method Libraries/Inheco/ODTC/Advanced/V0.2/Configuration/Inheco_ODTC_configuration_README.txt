This config file needs to be updated once the ODTC devices, networking, and protocols are all set up. This will allow for reusable information to be kept here and clean up the scripts. 



PARAMETERS:

strComputerIP: STRING - The IP address of the controlling computer

	-Possible inputs:

		-"192.168.1.1"



DEVICES:


intDeviceID: INTEGER - This is populated by the Connect function. It will be used by the underlying functions to select a device. It will be updated if a reconnection is necessary. The user only needs to know the order of the devices in the array


strPMS_ID: STRING - The ID of the PMS used to identify each device. This is usually an empty string.

	-Possible inputs:

		"abcd"


strDeviceIPAddress: STRING - The IP for the selected ODTC

	-Possible inputs:

		-"192.168.1.11"


strDevicePort: STRING - Only needed if the ODTC is controlled through a port. This is generally left blank as the device must be specifically configured to communicate through a port.

	Possible inputs:

		"5"


intTimeout: INTEGER - How long to wait (in seconds) for a timeout of a Reset call. The SiLa standard is 120 seconds.

	Possible inputs:

		120


intRunDuration: INTEGER - This will be automatically calculated from the ExecuteMethod submethod and will update this field. It does NOT need to be updated manually in the configuration file. It will be used in WaitForEndOfExecuteMethod calls.


intRequestID: INTEGER - This will be automatically calculated from the ExecuteMethod submethod and will update this field. It does NOT need to be updated manually in the configuration file. It will be used in WaitForEndOfExecuteMethod calls.


intLastErrorReturn: INTEGER - Any time the error handler is entered, the error code will be logged here and can be pulled later with EvaluateError command.


strLastErrorMessage: STRING - Any time the error handler is entered, the error code is assessed and the message is logged here and can be pulled later with EvaluateError command. 
