package modele;

public class Discount {
    public int Id ;
    public int discountID ;

    public String startDate ;
    public String endDate ;
    public String publishedFrom ;
    public String publishedUntil ;
    public int minPeriods ;
    public int maxPeriods ;

    public int getId() {
        return Id;
    }

    public void setId(int id) {
        Id = id;
    }

    public int getDiscountID() {
        return discountID;
    }

    public void setDiscountID(int discountID) {
        this.discountID = discountID;
    }

    public String getStartDate() {
        return startDate;
    }

    public void setStartDate(String startDate) {
        this.startDate = startDate;
    }

    public String getEndDate() {
        return endDate;
    }

    public void setEndDate(String endDate) {
        this.endDate = endDate;
    }

    public String getPublishedFrom() {
        return publishedFrom;
    }

    public void setPublishedFrom(String publishedFrom) {
        this.publishedFrom = publishedFrom;
    }

    public String getPublishedUntil() {
        return publishedUntil;
    }

    public void setPublishedUntil(String publishedUntil) {
        this.publishedUntil = publishedUntil;
    }

    public int getMinPeriods() {
        return minPeriods;
    }

    public void setMinPeriods(int minPeriods) {
        this.minPeriods = minPeriods;
    }

    public int getMaxPeriods() {
        return maxPeriods;
    }

    public void setMaxPeriods(int maxPeriods) {
        this.maxPeriods = maxPeriods;
    }
}
