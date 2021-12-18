package modele;

public class Amenitie {

    public int Id ;

    public int importance ;

    public AmenitieName names ;

    public int getId() {
        return Id;
    }

    public void setId(int id) {
        Id = id;
    }

    public int getImportance() {
        return importance;
    }

    public void setImportance(int importance) {
        this.importance = importance;
    }

    public AmenitieName getNames() {
        return names;
    }

    public void setNames(AmenitieName names) {
        this.names = names;
    }
}
