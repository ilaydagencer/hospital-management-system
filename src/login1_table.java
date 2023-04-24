

/**
 *
 * @author ilayda
 */
public  class login1_table {
    private String UserName;
    private String User_Password;
    private String DoktorName;
    private String Doktor_Password;

    public login1_table(String UserName, String User_Password, String DoktorName, String Doktor_Password) {
        this.UserName = UserName;
        this.User_Password = User_Password;
        this.DoktorName = DoktorName;
        this.Doktor_Password = Doktor_Password;
    }
   

    public String getUserName() {
        return UserName;
    }

    public void setUserName(String UserName) {
        this.UserName = UserName;
    }

    public String getUser_Password() {
        return User_Password;
    }

    public void setUser_Password(String User_Password) {
        this.User_Password = User_Password;
    }

    public String getDoktorName() {
        return DoktorName;
    }

    public void setDoktorName(String DoktorName) {
        this.DoktorName = DoktorName;
    }

    public String getDoktor_Password() {
        return Doktor_Password;
    }

    public void setDoktor_Password(String Doktor_Password) {
        this.Doktor_Password = Doktor_Password;
    }
    
}
