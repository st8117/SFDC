/**
 * @File Name          : exampleCon.cls
 * @Description        : 
 * @Author             : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Group              : 
 * @Last Modified By   : ChangeMeIn@UserSettingsUnder.SFDoc
 * @Last Modified On   : 11/10/2019, 11:58:39 PM
 * @Modification Log   : 
 * Ver       Date            Author      		    Modification
 * 1.0    11/10/2019   ChangeMeIn@UserSettingsUnder.SFDoc     Initial Version
**/
public class exampleCon {
    String uname;

//test git
//git 

//update from branch
//update from branch1111
//update from branch3222
    public String getUsername() {
        return uname;
    }
            
    public PageReference sayHello() {
        uname = UserInfo.getName();
        return null;
    }
            
    public void setState(String n) {
        state = n;
    }
            
    public String getState() {
        return state;
    }
            
    public PageReference methodOne() {
        return null;
    }
            
    private String state = 'no';
}