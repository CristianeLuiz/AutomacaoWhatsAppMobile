package whats;


import io.appium.java_client.MobileElement;
import io.appium.java_client.android.AndroidDriver;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.openqa.selenium.remote.DesiredCapabilities;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.TimeUnit;

public class Pesquisa {

    private AndroidDriver<MobileElement> driver;

    @Before
    public void setUp() throws MalformedURLException {
        DesiredCapabilities desiredCapabilities = new DesiredCapabilities();
        desiredCapabilities.setCapability("WhatsApp", "C:\\Users\\crlz8\\Downloads\\WhatsApp Messenger_v2.21.12.20_apkpure.com.apk");
        desiredCapabilities.setCapability("deviceName", "Nexus 6 API 29");
        desiredCapabilities.setCapability("udid", "emulator-5554");
        desiredCapabilities.setCapability("autenticationName", "5554");
        desiredCapabilities.setCapability("platformName", "android");
        desiredCapabilities.setCapability("androidVersion", "10.0 (Q) - API 29");
        desiredCapabilities.setCapability("platformVersion", "30.6.5-7324830");


        URL remoteUrl = new URL("http://localhost:4723/wd/hub");

        driver = new AndroidDriver<>(remoteUrl, desiredCapabilities);
        driver.manage().timeouts().implicitlyWait(90, TimeUnit.SECONDS);
    }

    @Test
    public void pesquisaTest() {
        MobileElement whats = driver.findElementByAccessibilityId("WhatsApp");
        whats.click();
        driver.manage().timeouts().implicitlyWait(90, TimeUnit.SECONDS);
        MobileElement search = driver.findElementByAccessibilityId("Search");
        search.click();
        MobileElement input = driver.findElementById("com.whatsapp:id/search_input");
        input.sendKeys("te amo");
        MobileElement enter = driver.findElementByXPath("/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout[2]/android.widget.LinearLayout/androidx.recyclerview.widget.RecyclerView/android.widget.RelativeLayout/android.widget.LinearLayout/android.widget.LinearLayout[1]/android.widget.FrameLayout/android.widget.TextView");
        enter.click();
        MobileElement message = driver.findElementById("com.whatsapp:id/entry");
        message.sendKeys("oi linda!");
        MobileElement send = driver.findElementById("com.whatsapp:id/send");
        send.click();
    }

    @After
    public void tearDown() {
        driver.quit();
    }
}
