

/**
 *
 * @author ilayda
 */
public class bill_room {
    private int BillNo;
    private int DischargeID;
    private String BillingDate;
    private int RoomCharges;
    private int ServiceCharges;
    private String PaymentMode;
    private String PaymentModelDetails;
    private int ChargesPaid;
    private int DueCharges;
    private int TotalCharges;
    private int NoOfDays;
    private int TotalRoomCharges;

    public bill_room(int BillNo, int DischargeID, String BillingDate, int RoomCharges, int ServiceCharges, String PaymentMode, String PaymentModelDetails, int ChargesPaid, int DueCharges, int TotalCharges, int NoOfDays, int TotalRoomCharges) {
        this.BillNo = BillNo;
        this.DischargeID = DischargeID;
        this.BillingDate = BillingDate;
        this.RoomCharges = RoomCharges;
        this.ServiceCharges = ServiceCharges;
        this.PaymentMode = PaymentMode;
        this.PaymentModelDetails = PaymentModelDetails;
        this.ChargesPaid = ChargesPaid;
        this.DueCharges = DueCharges;
        this.TotalCharges = TotalCharges;
        this.NoOfDays = NoOfDays;
        this.TotalRoomCharges = TotalRoomCharges;
    }

    public int getBillNo() {
        return BillNo;
    }

    public void setBillNo(int BillNo) {
        this.BillNo = BillNo;
    }

    public int getDischargeID() {
        return DischargeID;
    }

    public void setDischargeID(int DischargeID) {
        this.DischargeID = DischargeID;
    }

    public String getBillingDate() {
        return BillingDate;
    }

    public void setBillingDate(String BillingDate) {
        this.BillingDate = BillingDate;
    }

    public int getRoomCharges() {
        return RoomCharges;
    }

    public void setRoomCharges(int RoomCharges) {
        this.RoomCharges = RoomCharges;
    }

    public int getServiceCharges() {
        return ServiceCharges;
    }

    public void setServiceCharges(int ServiceCharges) {
        this.ServiceCharges = ServiceCharges;
    }

    public String getPaymentMode() {
        return PaymentMode;
    }

    public void setPaymentMode(String PaymentMode) {
        this.PaymentMode = PaymentMode;
    }

    public String getPaymentModelDetails() {
        return PaymentModelDetails;
    }

    public void setPaymentModelDetails(String PaymentModelDetails) {
        this.PaymentModelDetails = PaymentModelDetails;
    }

    public int getChargesPaid() {
        return ChargesPaid;
    }

    public void setChargesPaid(int ChargesPaid) {
        this.ChargesPaid = ChargesPaid;
    }

    public int getDueCharges() {
        return DueCharges;
    }

    public void setDueCharges(int DueCharges) {
        this.DueCharges = DueCharges;
    }

    public int getTotalCharges() {
        return TotalCharges;
    }

    public void setTotalCharges(int TotalCharges) {
        this.TotalCharges = TotalCharges;
    }

    public int getNoOfDays() {
        return NoOfDays;
    }

    public void setNoOfDays(int NoOfDays) {
        this.NoOfDays = NoOfDays;
    }

    public int getTotalRoomCharges() {
        return TotalRoomCharges;
    }

    public void setTotalRoomCharges(int TotalRoomCharges) {
        this.TotalRoomCharges = TotalRoomCharges;
    }
    
}
