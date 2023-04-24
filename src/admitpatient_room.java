
/**
 *
 * @author ilayda
 */
public class admitpatient_room {
   private int  admitID;
   private int PatientID;
   private String Disease;
   private String AdmitDate;
   private String RoomNo;
   private int DoctorID;
   private int Remarks;

    public admitpatient_room(int admitID, int PatientID, String Disease, String AdmitDate, String RoomNo, int DoctorID, int Remarks) {
        this.admitID = admitID;
        this.PatientID = PatientID;
        this.Disease = Disease;
        this.AdmitDate = AdmitDate;
        this.RoomNo = RoomNo;
        this.DoctorID = DoctorID;
        this.Remarks = Remarks;
    }

    public int getAdmitID() {
        return admitID;
    }

    public void setAdmitID(int admitID) {
        this.admitID = admitID;
    }

    public int getPatientID() {
        return PatientID;
    }

    public void setPatientID(int PatientID) {
        this.PatientID = PatientID;
    }

    public String getDisease() {
        return Disease;
    }

    public void setDisease(String Disease) {
        this.Disease = Disease;
    }

    public String getAdmitDate() {
        return AdmitDate;
    }

    public void setAdmitDate(String AdmitDate) {
        this.AdmitDate = AdmitDate;
    }

    public String getRoomNo() {
        return RoomNo;
    }

    public void setRoomNo(String RoomNo) {
        this.RoomNo = RoomNo;
    }

    public int getDoctorID() {
        return DoctorID;
    }

    public void setDoctorID(int DoctorID) {
        this.DoctorID = DoctorID;
    }

    public int getRemarks() {
        return Remarks;
    }

    public void setRemarks(int Remarks) {
        this.Remarks = Remarks;
    }
   
}
