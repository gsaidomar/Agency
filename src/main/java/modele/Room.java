package modele;

import java.util.List;

public class Room {

    public int Id ;
    public RoomName names ;
    public RoomDescription descriptions ;
    public float surfaceArea ;
    public String exposure ;
    public List<Bed> beds ;

    public int getId() {
        return Id;
    }

    public void setId(int id) {
        Id = id;
    }

    public RoomName getNames() {
        return names;
    }

    public void setNames(RoomName names) {
        this.names = names;
    }

    public RoomDescription getDescriptions() {
        return descriptions;
    }

    public void setDescriptions(RoomDescription descriptions) {
        this.descriptions = descriptions;
    }

    public float getSurfaceArea() {
        return surfaceArea;
    }

    public void setSurfaceArea(float surfaceArea) {
        this.surfaceArea = surfaceArea;
    }

    public String getExposure() {
        return exposure;
    }

    public void setExposure(String exposure) {
        this.exposure = exposure;
    }

    public List<Bed> getBeds() {
        return beds;
    }

    public void setBeds(List<Bed> beds) {
        this.beds = beds;
    }
}
