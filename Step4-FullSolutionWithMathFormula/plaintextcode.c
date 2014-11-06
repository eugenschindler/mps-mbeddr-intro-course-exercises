void assert(boolean predicate) { 
}
 
enum RCState { 
  uninitialized; 
  initializing; 
  preparing_standby; 
  standby; 
  connected; 
  disconnected; 
  connecting; 
  switching_to_ec_mode; 
  ec_mode; 
} 
 
enum DroneState { 
  connected; 
  unconnected; 
} 
 
enum Controller { 
  sensors; 
  pointer; 
  power; 
  input; 
  activity; 
  orientation; 
  drone_interface; 
  ec_mode; 
} 
 
enum Device { 
  keyboard; 
  accelerometer; 
} 
 
enum MessageEvent { 
  key_stuck; 
  switch_standby; 
} 
 
enum EventWhileInactive { 
  inactivity; 
  unconnected; 
} 
 
 
struct Message { 
  uint8 nrOfKeys; 
  MessageEvent event; 
  uint8 longestKeyPressLength; 
}; 
 
 
struct InputData { 
  DroneState droneState; 
  EventWhileInactive* inactiveEvent; 
  boolean ecStateIssued; 
  boolean connectIssued; 
  boolean switchRegistered; 
  Message* message; 
  int16 ledColor; 
}; 
 
 
struct OutputData { 
  int16 ledColor; 
}; 
 
void activateController(Controller controller) { 
  // do some platform-specific stuff 
}
 
void deactivateController(Controller controller) { 
  // do some platform-specific stuff 
}
 
void startDevice(Device device) { 
  // do some platform-specific stuff 
}
 
void stopDevice(Device device) { 
  // do some platform-specific stuff 
}
 
RCState state = uninitialized; 
 
void handleStateInitializing(InputData* inputData, OutputData* outputData) { 
  // Keys or accelerometer may trigger a wake-up from standby. For this to work, the  
 keyboard
/accelerometer interface must stop to bring the hardware in the correct 
 state. For this to be allowed, the keyboard interface must first be started.
 
  startDevice(keyboard); 
  stopDevice(keyboard); 
  startDevice(accelerometer); 
  stopDevice(accelerometer); 
   
  if (inputData->droneState == connected) { 
    enterFromConnected2InitializingState(); 
  } else { 
    enterConnectingState(outputData); 
  } if 
   
}
 
void handleStatePreparingStandby(InputData* inputData, OutputData* outputData) { 
  boolean inactivity = false; 
  if (inputData->inactiveEvent != null) { 
    inactivity = (*inputData->inactiveEvent == inactivity); 
  } if 
  if (inactivity) { 
    enterStateStandby(outputData); 
  } if 
}
 
void handleStateStandby(InputData* inputData) { 
  // do some platform-specific stuff 
  if (inputData->droneState == connected) { 
    state = connected; 
    activateController(sensors); 
    activateController(pointer); 
    activateController(power); 
    activateController(input); 
    activateController(orientation); 
    activateController(drone_interface); 
    deactivateController(ec_mode); 
  } else { 
    state = disconnected; 
    activateController(sensors); 
    deactivateController(pointer); 
    activateController(power); 
    activateController(input); 
    activateController(orientation); 
    deactivateController(drone_interface); 
    deactivateController(ec_mode); 
  } if 
}
 
void handleStateConnected(InputData* inputData, OutputData* outputData) { 
  // do some platform-specific stuff 
  if (inputData->ecStateIssued) { 
    enterStateSwitchingtoEcMode(); 
  } else if (inputData->connectIssued) { 
    enterConnectingState(outputData); 
  } else if (inputData->droneState == unconnected) { 
    enterFromPreparingStandby2ConnectedState(outputData); 
  } else if (conditionsTransitionFromConnected2StandbyStateSatisfied(inputData)) { 
    enterFromPreparingStandby2ConnectedState(outputData); 
  } 
}
 
void handleStateDisconnected(InputData* inputData, OutputData* outputData) { 
  // do some platform-specific stuff 
  if (inputData->ecStateIssued) { 
    enterStateSwitchingtoEcMode(); 
  } else if (inputData->connectIssued) { 
    enterConnectingState(outputData); 
  } else if (inputData->message != null) { 
    if (inputData->message->nrOfKeys > 0) { 
      enterConnectingState(outputData); 
    } if 
  } else if (conditionsTransitionFromConnected2StandbyStateSatisfied(inputData)) { 
    enterFromPreparingStandby2UnconnectedState(outputData); 
  } 
}
 
void handleStateConnecting(InputData* inputData, OutputData* outputData) { 
  // some platform-specific stuff 
  if (conditionsTransitionFromConnected2StandbyStateSatisfied(inputData)) { 
    enterFromPreparingStandby2ConnectingState(outputData); 
  } else if (inputData->ecStateIssued) { 
    enterStateSwitchingtoEcMode(); 
  } 
}
 
void handleStateSwitchingToEcMode(InputData* inputData, OutputData* outputData) { 
  // some platform-specific stuff 
  if (conditionsTransitionFromConnected2EcModeStateSatisfied(inputData)) { 
    if (inputData->message != null) { 
      if (inputData->message->nrOfKeys == 1) { 
        if (inputData->message->longestKeyPressLength == 1) { 
          outputData->ledColor = 1; 
        } else if (inputData->message->longestKeyPressLength > 1) { 
          outputData->ledColor = 3; 
        } 
      } else if (inputData->message->nrOfKeys > 1) { 
        if (inputData->message->longestKeyPressLength == 1) { 
          outputData->ledColor = 2; 
        } else if (inputData->message->longestKeyPressLength > 1) { 
          outputData->ledColor = 4; 
        } 
      } else { 
        outputData->ledColor = 0; 
      } 
    } if 
     
    enterStateEcMode(); 
  } if 
}
 
void enterFromConnected2InitializingState() { 
  activateController(sensors); 
  activateController(pointer); 
  activateController(power); 
  activateController(input); 
  activateController(orientation); 
  activateController(drone_interface); 
  deactivateController(ec_mode); 
  state = connected; 
}
 
void enterFromPreparingStandby2ConnectedState(OutputData* outputData) { 
  activateController(sensors); 
  deactivateController(pointer); 
  deactivateController(power); 
  activateController(input); 
  deactivateController(orientation); 
  activateController(drone_interface); 
  deactivateController(ec_mode); 
  state = preparing_standby; 
}
 
void enterFromPreparingStandby2UnconnectedState(OutputData* outputData) { 
  deactivateController(sensors); 
  deactivateController(pointer); 
  deactivateController(power); 
  activateController(input); 
  deactivateController(orientation); 
  deactivateController(drone_interface); 
  deactivateController(ec_mode); 
  state = preparing_standby; 
}
 
void enterFromPreparingStandby2ConnectingState(OutputData* outputData) { 
  activateController(sensors); 
  deactivateController(pointer); 
  deactivateController(power); 
  activateController(input); 
  deactivateController(orientation); 
  activateController(drone_interface); 
  deactivateController(ec_mode); 
  state = preparing_standby; 
}
 
void enterStateStandby(OutputData* outputData) { 
  deactivateController(sensors); 
  deactivateController(pointer); 
  deactivateController(power); 
  deactivateController(input); 
  deactivateController(orientation); 
  deactivateController(drone_interface); 
  deactivateController(ec_mode); 
  state = standby; 
}
 
void enterStateSwitchingtoEcMode() { 
  deactivateController(sensors); 
  deactivateController(pointer); 
  deactivateController(power); 
  activateController(input); 
  deactivateController(orientation); 
  activateController(drone_interface); 
  deactivateController(ec_mode); 
  state = switching_to_ec_mode; 
}
 
// This state can only be exited by a reset or power cycle. 
void enterStateEcMode() { 
  deactivateController(sensors); 
  deactivateController(pointer); 
  deactivateController(power); 
  activateController(input); 
  deactivateController(orientation); 
  deactivateController(drone_interface); 
  activateController(ec_mode); 
  state = ec_mode; 
}
 
void enterConnectingState(OutputData* outputData) { 
  activateController(sensors); 
  activateController(pointer); 
  activateController(power); 
  activateController(input); 
  activateController(orientation); 
  activateController(drone_interface); 
  deactivateController(ec_mode); 
  state = connecting; 
}
 
boolean conditionsTransitionFromConnected2StandbyStateSatisfied(InputData* inputData) { 
  boolean keyStuck = false; 
  boolean inactivity = false; 
  boolean standbyRequested = false; 
  if (inputData->message != null) { 
    keyStuck = (inputData->message->event == key_stuck); 
  } if 
  if (inputData->inactiveEvent != null) { 
    inactivity = (*inputData->inactiveEvent == inactivity); 
  } if 
  if (inputData->switchRegistered) { 
    standbyRequested = inputData->message->event == switch_standby; 
  } if 
  return keyStuck || inactivity || standbyRequested; 
}
 
boolean conditionsTransitionFromConnected2EcModeStateSatisfied(InputData* inputData) { 
  boolean inactivity; 
  if (inputData->inactiveEvent != null) { 
    inactivity = (*inputData->inactiveEvent == inactivity); 
  } if 
  return inactivity; 
}
 
double calculateSignalStrength(int32[] arr, int32 size) { 
  double sum_result = 0; 
  int32 k = 0; 
  for (k = 0; k < size; ++k) { 
    double product_result = 1; 
    int32 i = 0; 
    for (i = 0; i < k; ++i) { 
      product_result *= log2(arr[i]); 
    } for 
    sum_result += product_result / 2; 
  } for 
  return sum_result; 
}
 
void controlProcess(InputData* inputData, OutputData* outputData) { 
  switch (state) { 
    case initializing: { 
      handleStateInitializing(inputData, outputData); 
      break; 
    } case 
    case preparing_standby: { 
      handleStatePreparingStandby(inputData, outputData); 
      break; 
    } case 
    case standby: { 
      handleStateStandby(inputData); 
      break; 
    } case 
    case connected: { 
      handleStateConnected(inputData, outputData); 
      break; 
    } case 
    case disconnected: { 
      handleStateDisconnected(inputData, outputData); 
      break; 
    } case 
    case connecting: { 
      handleStateConnecting(inputData, outputData); 
      break; 
    } case 
    case switching_to_ec_mode: { 
      handleStateSwitchingToEcMode(inputData, outputData); 
      break; 
    } case 
    case ec_mode: { 
      // No behavior here 
       
      break; 
    } case 
    case uninitialized: { 
      // Fallthrough is intentional, no break allowed here 
    } case 
    default: { 
      assert(false); 
    } default 
  } switch 
  // inputData updates 
}
 
void fill_input_with_default_values(InputData e) { 
  if (e.droneState == connected && e.connectIssued == false) { 
    e.ecStateIssued = true; 
  } else { 
    e.ecStateIssued = false; 
  } if 
  e.switchRegistered = false; 
}
 
exported int32 main(int32 argc, string[] argv) { 
  InputData inputData; 
  OutputData outputData; 
  while (true) { 
    controlProcess(&inputData, &outputData); 
  } while 
}
