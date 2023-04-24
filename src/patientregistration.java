

/**
 *
 * @author ilayda
 */
public class patientregistration {
    private  int PatientID;
    private String PatientName;
    private String FatherName;
    private String Email;
    private String ContactNo;
    private int Age;
    private String Remarks;
    private String Gen;
    private String BG;
    private String Address;

    public patientregistration(int PatientID, String PatientName, String FatherName, String Email, String ContactNo, int Age, String Remarks, String Gen, String BG, String Address) {
        this.PatientID = PatientID;
        this.PatientName = PatientName;
        this.FatherName = FatherName;
        this.Email = Email;
        this.ContactNo = ContactNo;
        this.Age = Age;
        this.Remarks = Remarks;
        this.Gen = Gen;
        this.BG = BG;
        this.Address = Address;
    }

    public int getPatientID() {
        return PatientID;
    }

    public void setPatientID(int PatientID) {
        this.PatientID = PatientID;
    }

    public String getPatientName() {
        return PatientName;
    }

    public void setPatientName(String PatientName) {
        this.PatientName = PatientName;
    }

    public String getFatherName() {
        return FatherName;
    }

    public void setFatherName(String FatherName) {
        this.FatherName = FatherName;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getContactNo() {
        return ContactNo;
    }

    public void setContactNo(String ContactNo) {
        this.ContactNo = ContactNo;
    }

    public int getAge() {
        return Age;
    }

    public void setAge(int Age) {
        this.Age = Age;
    }

    public String getRemarks() {
        return Remarks;
    }

    public void setRemarks(String Remarks) {
        this.Remarks = Remarks;
    }

    public String getGen() {
        return Gen;
    }

    public void setGen(String Gen) {
        this.Gen = Gen;
    }

    public String getBG() {
        return BG;
    }

    public void setBG(String BG) {
        this.BG = BG;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String Address) {
        this.Address = Address;
    }
    
    
}
