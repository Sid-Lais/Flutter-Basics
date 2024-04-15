abstract class DoctorProfilePatientViewStates {}

class DoctorProfilePatientViewInitiateState extends  DoctorProfilePatientViewStates {}

class PatientProfileDoctorViewInitiateState extends DoctorProfilePatientViewStates {}

class PatientProfileDoctorViewChangePrescriptionContainerVisibility extends DoctorProfilePatientViewStates {}

class PatientProfileDoctorViewChangeFollowUpWithContainerVisibility extends DoctorProfilePatientViewStates {}

class PatientProfileDoctorViewChangeSymptomsContainerVisibility extends DoctorProfilePatientViewStates {}

class PatientProfileDoctorViewChangeNotesContainerVisibility extends DoctorProfilePatientViewStates {}

class GetDoctorPatientListLoadingState extends DoctorProfilePatientViewStates {}

class DoctorLayoutCreateChatSuccessState extends DoctorProfilePatientViewStates {}

class DoctorLayoutCreateChatErrorState extends DoctorProfilePatientViewStates {}

class DoctorLayoutCreateChatLoadingState extends DoctorProfilePatientViewStates {}