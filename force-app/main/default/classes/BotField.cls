/**
* @description
*/
public class BotField {
    @AuraEnabled
    /**
    * @description
    */
    public String name { get; set; }
    @AuraEnabled
    /**
    * @description
    */
    public String value { get; set; }
    @AuraEnabled
    /**
    * @description
    */
    public String linkURL { get; set; }

    /**
    * @description
    */
    public BotField(String name, String value) {
        this.name = name;
        this.value = value;
    }

    /**
    * @description 
    */
    public BotField(String name, String value, string linkURL) {
        this.name = name;
        this.value = value;
        this.linkURL = linkURL;
    }
}
