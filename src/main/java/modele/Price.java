package modele;

public class Price {

    public int Id ;
    public String startDate ;
    public String endDate ;
    public double weeklyPrice ;
    public int minimumStay ;
    public int pricingMinimumStay ;
    public String pavailability ;
    public String changeOverDays ;
    public int sellStop ;

    public int getId() {
        return Id;
    }

    public void setId(int id) {
        Id = id;
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

    public double getWeeklyPrice() {
        return weeklyPrice;
    }

    public void setWeeklyPrice(double weeklyPrice) {
        this.weeklyPrice = weeklyPrice;
    }

    public int getMinimumStay() {
        return minimumStay;
    }

    public void setMinimumStay(int minimumStay) {
        this.minimumStay = minimumStay;
    }

    public int getPricingMinimumStay() {
        return pricingMinimumStay;
    }

    public void setPricingMinimumStay(int pricingMinimumStay) {
        this.pricingMinimumStay = pricingMinimumStay;
    }

    public String getPavailability() {
        return pavailability;
    }

    public void setPavailability(String pavailability) {
        this.pavailability = pavailability;
    }

    public String getChangeOverDays() {
        return changeOverDays;
    }

    public void setChangeOverDays(String changeOverDays) {
        this.changeOverDays = changeOverDays;
    }

    public int getSellStop() {
        return sellStop;
    }

    public void setSellStop(int sellStop) {
        this.sellStop = sellStop;
    }
}
