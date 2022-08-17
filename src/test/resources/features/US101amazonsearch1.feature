Feature: US101_amazon_search

  Scenario: TC01_Amazon Search Testi
    Given kullanici amazon sayfasina gider
    And iPhone icin arama yapar
    Then sonuclarin Iphone icerdigini test eder

    Given kullanici amazon sayfasina gider
    And tea pot icin arama yapar
    Then sonuclarin tea pot icerdigini test eder

    Given kullanici amazon sayfasina gider
    And flower icin arama yapar
    Then sonuclarin flower icerdigini test eder

    #9 adım olmasına rağmen 7 adım olacak.