

/**
 *
 * @author ilayda
 */
public class room_table {
    private int RoomNo;
    private String RoomType;
    private int RoomCharges;
    private String RoomStatus;

    public room_table(int RoomNo, String RoomType, int RoomCharges, String RoomStatus) {
        this.RoomNo = RoomNo;
        this.RoomType = RoomType;
        this.RoomCharges = RoomCharges;
        this.RoomStatus = RoomStatus;
    }

    public int getRoomNo() {
        return RoomNo;
    }

    public void setRoomNo(int RoomNo) {
        this.RoomNo = RoomNo;
    }

    public String getRoomType() {
        return RoomType;
    }

    public void setRoomType(String RoomType) {
        this.RoomType = RoomType;
    }

    public int getRoomCharges() {
        return RoomCharges;
    }

    public void setRoomCharges(int RoomCharges) {
        this.RoomCharges = RoomCharges;
    }

    public String getRoomStatus() {
        return RoomStatus;
    }

    public void setRoomStatus(String RoomStatus) {
        this.RoomStatus = RoomStatus;
    }
    
}
