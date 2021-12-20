package modele;
import java.util.List;


public class Listing {
    public int Id ;
    public String listingId ;

    public String ref ;
    public String city ;
    public String postCode ;

    public String agencyId ;

    public Title titles ;
    public Catchphrase catchphrases ;
    public Description descriptions ;

    public String residence ;
    public String location ;
    public String exposure ;
    public String drawbacks ;
    public int floor ;
    public int indPref ;
    public int capacity ;
    public int bedrooms ;
    public int singleBeds ;
    public int doubleBeds ;
    public int bathrooms ;
    public int showerRooms ;
    public float surfaceArea ;

    public List<Photo> photos ;

    public List<Amenitie> amenities ;

    public List<Price> prices ;
    public List<Discount> discounts ;

    public boolean jointMgmtAllowed ;
    public boolean keyHandoverAllowed ;
    public boolean conciergeServiceAllowed ;
    public boolean brokeringAllowed ;
    public String type ;
    public int collectiveOrIndividualType;

    public int getCollectiveOrIndividualType() {
        return collectiveOrIndividualType;
    }

    public void setCollectiveOrIndividualType(int collectiveOrIndividualType) {
        this.collectiveOrIndividualType = collectiveOrIndividualType;
    }
    public boolean petsAccepted ;
    public boolean wifiIncluded ;
    public float latitude ;
    public float longitude ;
    public int officialRanking ;
    public int stationRanking;

    public List<Proximitie> proximities ;
    public List<EarlyLastDiscount> earlyLastDiscounts ;
    public double securityDeposit ;
    public int securityDepositType ;
    public float cleaningDeposit ;
    public int numberOfRooms ;

    public List<Room> rooms ;

    public boolean swimmingPool ;
    public int swimmingPoolType ;
    public String numOfOfficialRanking ;
    public boolean elevator ;
    public boolean garage ;
    public float garageLength ;
    public float garageWidth ;
    public float garageHeigth ;
    public boolean parking ;
    public String parkingSpaceNumber ;
    public boolean box ;
    public String destination ;

    public int getId() {
        return Id;
    }

    public void setId(int id) {
        Id = id;
    }

    public String getListingId() {
        return listingId;
    }

    public void setListingId(String listingId) {
        this.listingId = listingId;
    }

    public String getRef() {
        return ref;
    }

    public void setRef(String ref) {
        this.ref = ref;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getPostCode() {
        return postCode;
    }

    public void setPostCode(String postCode) {
        this.postCode = postCode;
    }

    public String getAgencyId() {
        return agencyId;
    }

    public void setAgencyId(String agencyId) {
        this.agencyId = agencyId;
    }

    public Title getTitles() {
        return titles;
    }

    public void setTitles(Title titles) {
        this.titles = titles;
    }

    public Catchphrase getCatchphrases() {
        return catchphrases;
    }

    public void setCatchphrases(Catchphrase catchphrases) {
        this.catchphrases = catchphrases;
    }

    public Description getDescriptions() {
        return descriptions;
    }

    public void setDescriptions(Description descriptions) {
        this.descriptions = descriptions;
    }

    public String getResidence() {
        return residence;
    }

    public void setResidence(String residence) {
        this.residence = residence;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getExposure() {
        return exposure;
    }

    public void setExposure(String exposure) {
        this.exposure = exposure;
    }

    public String getDrawbacks() {
        return drawbacks;
    }

    public void setDrawbacks(String drawbacks) {
        this.drawbacks = drawbacks;
    }

    public int getFloor() {
        return floor;
    }

    public void setFloor(int floor) {
        this.floor = floor;
    }

    public int getIndPref() {
        return indPref;
    }

    public void setIndPref(int indPref) {
        this.indPref = indPref;
    }

    public int getCapacity() {
        return capacity;
    }

    public void setCapacity(int capacity) {
        this.capacity = capacity;
    }

    public int getBedrooms() {
        return bedrooms;
    }

    public void setBedrooms(int bedrooms) {
        this.bedrooms = bedrooms;
    }

    public int getSingleBeds() {
        return singleBeds;
    }

    public void setSingleBeds(int singleBeds) {
        this.singleBeds = singleBeds;
    }

    public int getDoubleBeds() {
        return doubleBeds;
    }

    public void setDoubleBeds(int doubleBeds) {
        this.doubleBeds = doubleBeds;
    }

    public int getBathrooms() {
        return bathrooms;
    }

    public void setBathrooms(int bathrooms) {
        this.bathrooms = bathrooms;
    }

    public int getShowerRooms() {
        return showerRooms;
    }

    public void setShowerRooms(int showerRooms) {
        this.showerRooms = showerRooms;
    }

    public float getSurfaceArea() {
        return surfaceArea;
    }

    public void setSurfaceArea(float surfaceArea) {
        this.surfaceArea = surfaceArea;
    }

    public List<Photo> getPhotos() {
        return photos;
    }

    public void setPhotos(List<Photo> photos) {
        this.photos = photos;
    }

    public List<Amenitie> getAmenities() {
        return amenities;
    }

    public void setAmenities(List<Amenitie> amenities) {
        this.amenities = amenities;
    }

    public List<Price> getPrices() {
        return prices;
    }

    public void setPrices(List<Price> prices) {
        this.prices = prices;
    }

    public List<Discount> getDiscounts() {
        return discounts;
    }

    public void setDiscounts(List<Discount> discounts) {
        this.discounts = discounts;
    }

    public boolean isJointMgmtAllowed() {
        return jointMgmtAllowed;
    }

    public void setJointMgmtAllowed(boolean jointMgmtAllowed) {
        this.jointMgmtAllowed = jointMgmtAllowed;
    }

    public boolean isKeyHandoverAllowed() {
        return keyHandoverAllowed;
    }

    public void setKeyHandoverAllowed(boolean keyHandoverAllowed) {
        this.keyHandoverAllowed = keyHandoverAllowed;
    }

    public boolean isConciergeServiceAllowed() {
        return conciergeServiceAllowed;
    }

    public void setConciergeServiceAllowed(boolean conciergeServiceAllowed) {
        this.conciergeServiceAllowed = conciergeServiceAllowed;
    }

    public boolean isBrokeringAllowed() {
        return brokeringAllowed;
    }

    public void setBrokeringAllowed(boolean brokeringAllowed) {
        this.brokeringAllowed = brokeringAllowed;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public boolean isPetsAccepted() {
        return petsAccepted;
    }

    public void setPetsAccepted(boolean petsAccepted) {
        this.petsAccepted = petsAccepted;
    }

    public boolean isWifiIncluded() {
        return wifiIncluded;
    }

    public void setWifiIncluded(boolean wifiIncluded) {
        this.wifiIncluded = wifiIncluded;
    }

    public float getLatitude() {
        return latitude;
    }

    public void setLatitude(float latitude) {
        this.latitude = latitude;
    }

    public float getLongitude() {
        return longitude;
    }

    public void setLongitude(float longitude) {
        this.longitude = longitude;
    }

    public int getOfficialRanking() {
        return officialRanking;
    }

    public void setOfficialRanking(int officialRanking) {
        this.officialRanking = officialRanking;
    }
 public int getStationRanking() {
        return stationRanking;
    }

    public void setStationRanking(int stationRanking) {
        this.stationRanking = stationRanking;
    }
    public List<Proximitie> getProximities() {
        return proximities;
    }

    public void setProximities(List<Proximitie> proximities) {
        this.proximities = proximities;
    }

    public List<EarlyLastDiscount> getEarlyLastDiscounts() {
        return earlyLastDiscounts;
    }

    public void setEarlyLastDiscounts(List<EarlyLastDiscount> earlyLastDiscounts) {
        this.earlyLastDiscounts = earlyLastDiscounts;
    }

    public double getSecurityDeposit() {
        return securityDeposit;
    }

    public void setSecurityDeposit(double securityDeposit) {
        this.securityDeposit = securityDeposit;
    }

    public int getSecurityDepositType() {
        return securityDepositType;
    }

    public void setSecurityDepositType(int securityDepositType) {
        this.securityDepositType = securityDepositType;
    }

    public float getCleaningDeposit() {
        return cleaningDeposit;
    }

    public void setCleaningDeposit(float cleaningDeposit) {
        this.cleaningDeposit = cleaningDeposit;
    }

    public int getNumberOfRooms() {
        return numberOfRooms;
    }

    public void setNumberOfRooms(int numberOfRooms) {
        this.numberOfRooms = numberOfRooms;
    }

    public List<Room> getRooms() {
        return rooms;
    }

    public void setRooms(List<Room> rooms) {
        this.rooms = rooms;
    }

    public boolean isSwimmingPool() {
        return swimmingPool;
    }

    public void setSwimmingPool(boolean swimmingPool) {
        this.swimmingPool = swimmingPool;
    }

    public int getSwimmingPoolType() {
        return swimmingPoolType;
    }

    public void setSwimmingPoolType(int swimmingPoolType) {
        this.swimmingPoolType = swimmingPoolType;
    }

    public String getNumOfOfficialRanking() {
        return numOfOfficialRanking;
    }

    public void setNumOfOfficialRanking(String numOfOfficialRanking) {
        this.numOfOfficialRanking = numOfOfficialRanking;
    }

    public boolean isElevator() {
        return elevator;
    }

    public void setElevator(boolean elevator) {
        this.elevator = elevator;
    }

    public boolean isGarage() {
        return garage;
    }

    public void setGarage(boolean garage) {
        this.garage = garage;
    }

    public float getGarageLength() {
        return garageLength;
    }

    public void setGarageLength(float garageLength) {
        this.garageLength = garageLength;
    }

    public float getGarageWidth() {
        return garageWidth;
    }

    public void setGarageWidth(float garageWidth) {
        this.garageWidth = garageWidth;
    }

    public float getGarageHeigth() {
        return garageHeigth;
    }

    public void setGarageHeigth(float garageHeigth) {
        this.garageHeigth = garageHeigth;
    }

    public boolean isParking() {
        return parking;
    }

    public void setParking(boolean parking) {
        this.parking = parking;
    }

    public String getParkingSpaceNumber() {
        return parkingSpaceNumber;
    }

    public void setParkingSpaceNumber(String parkingSpaceNumber) {
        this.parkingSpaceNumber = parkingSpaceNumber;
    }

    public boolean isBox() {
        return box;
    }

    public void setBox(boolean box) {
        this.box = box;
    }

    public String getDestination() {
        return destination;
    }

    public void setDestination(String destination) {
        this.destination = destination;
    }
}
