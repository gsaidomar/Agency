package modele;

public class Proximitie {

    public int Id ;
    public int proximityID ;
    public String name ;
    public String unit ;
    public float distance ;

    public int getId() {
        return Id;
    }

    public void setId(int id) {
        Id = id;
    }

    public int getProximityID() {
        return proximityID;
    }

    public void setProximityID(int proximityID) {
        this.proximityID = proximityID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUnit() {
        return unit;
    }

    public void setUnit(String unit) {
        this.unit = unit;
    }

    public float getDistance() {
        return distance;
    }

    public void setDistance(float distance) {
        this.distance = distance;
    }
}
