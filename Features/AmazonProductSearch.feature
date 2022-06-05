Feature: Product Search in Amazon E-Commerce

Scenario: Successfully open Amazon and search for specific Nike shoes  
Given User visits Amazon homepage
Then navigate to Amazon home page
Then search for "<Nike mens shoes>"
Then search for specific nike shoes
Then verify specific nike shoes title "Men's Air Max 2017 Running Shoes" 

Examples:

| productname     | 
| Nike mens shoes |

