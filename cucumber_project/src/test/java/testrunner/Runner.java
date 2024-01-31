package testrunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features={"FeatureFiles"},monochrome =true,glue = {"stepdefenation"},plugin = {"com.cucumber.listener.ExtentCucumberFormatter:target/Reports/supplier.html","pretty", "html:target/cucumber-reports"}

)
public class Runner {

}
