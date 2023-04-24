

/**
 *
 * @author ilayda
 */
public class services {
    private String ServiceName;
    private String ServiceDate;
    private int PatientID;
    private int ServiceCharges;
    private int ServiceID;

    public services(String ServiceName, String ServiceDate, int PatientID, int ServiceCharges, int ServiceID) {
        this.ServiceName = ServiceName;
        this.ServiceDate = ServiceDate;
        this.PatientID = PatientID;
        this.ServiceCharges = ServiceCharges;
        this.ServiceID = ServiceID;
    }

    public String getServiceName() {
        return ServiceName;
    }

    public void setServiceName(String ServiceName) {
        this.ServiceName = ServiceName;
    }

    public String getServiceDate() {
        return ServiceDate;
    }

    public void setServiceDate(String ServiceDate) {
        this.ServiceDate = ServiceDate;
    }

    public int getPatientID() {
        return PatientID;
    }

    public void setPatientID(int PatientID) {
        this.PatientID = PatientID;
    }

    public int getServiceCharges() {
        return ServiceCharges;
    }

    public void setServiceCharges(int ServiceCharges) {
        this.ServiceCharges = ServiceCharges;
    }

    public int getServiceID() {
        return ServiceID;
    }

    public void setServiceID(int ServiceID) {
        this.ServiceID = ServiceID;
    }
    
    
}
