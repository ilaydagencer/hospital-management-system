
/**
 *
 * @author ilayda
 */
public class doctor_table {
    private int DoctorID;
    private String Doctorname;
    private String FatherName;
    private String Email;
    private String ContactNo;
    private String Qualifications;
    private String Specialization;
    private String Gender;
    private String BloodGroup;
    private String DateOfJoining;
    private String Address;

    public doctor_table(int DoctorID, String Doctorname, String FatherName, String Email, String ContactNo, String Qualifications, String Specialization, String Gender, String BloodGroup, String DateOfJoining, String Address) {
        this.DoctorID = DoctorID;
        this.Doctorname = Doctorname;
        this.FatherName = FatherName;
        this.Email = Email;
        this.ContactNo = ContactNo;
        this.Qualifications = Qualifications;
        this.Specialization = Specialization;
        this.Gender = Gender;
        this.BloodGroup = BloodGroup;
        this.DateOfJoining = DateOfJoining;
        this.Address = Address;
    }

    public int getDoctorID() {
        return DoctorID;
    }

    public void setDoctorID(int DoctorID) {
        this.DoctorID = DoctorID;
    }

    public String getDoctorname() {
        return Doctorname;
    }

    public void setDoctorname(String Doctorname) {
        this.Doctorname = Doctorname;
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

    public String getQualifications() {
        return Qualifications;
    }

    public void setQualifications(String Qualifications) {
        this.Qualifications = Qualifications;
    }

    public String getSpecialization() {
        return Specialization;
    }

    public void setSpecialization(String Specialization) {
        this.Specialization = Specialization;
    }

    public String getGender() {
        return Gender;
    }

    public void setGender(String Gender) {
        this.Gender = Gender;
    }

    public String getBloodGroup() {
        return BloodGroup;
    }

    public void setBloodGroup(String BloodGroup) {
        this.BloodGroup = BloodGroup;
    }

    public String getDateOfJoining() {
        return DateOfJoining;
    }

    public void setDateOfJoining(String DateOfJoining) {
        this.DateOfJoining = DateOfJoining;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String Address) {
        this.Address = Address;
    }
    
}
