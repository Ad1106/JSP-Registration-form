package org.mypackage.hello;
/**
 *
 * @author Adarsh Shukla
 */
public class NameHandler {
    private String name,program,sap,roll,fab_sub;
    public NameHandler() { 
    name = null;
    program = null;
    sap=null;
    roll=null;
    fab_sub=null;
    }

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    
    /**
     * @return the program
     */
    public String getProgram() {
        return program;
    }
    public void setProgram(String program) {
        this.program = program;
    }
    
    /**
     * @return the sap id
     */
    public String getSap() {
        return sap;
    }
    public void setSap(String sap) {
        this.sap = sap;
    }
    
    /**
     * @return the roll no.
     */
    public String getRoll() {
        return roll;
    }
    public void setRoll(String roll) {
        this.roll = roll;
    }
    
    /**
     * @return the favourite subject
     */
    public String getFab_sub() {
        return fab_sub;
    }
    public void setFab_sub(String fab_sub) {
        this.fab_sub = fab_sub;
    }
}


