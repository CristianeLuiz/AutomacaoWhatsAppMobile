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

public class Status {

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
        driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
    }

    @Test
    public void sampleTest() {
        MobileElement whats = driver.findElementByAccessibilityId("WhatsApp");
        whats.click();
        driver.manage().timeouts().implicitlyWait(60, TimeUnit.SECONDS);
        MobileElement status = driver.findElementByXPath("/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.HorizontalScrollView/android.widget.LinearLayout/android.widget.FrameLayout[3]/android.widget.LinearLayout/android.widget.TextView");
        status.click();
        driver.manage().timeouts().implicitlyWait(60, TimeUnit.SECONDS);
        MobileElement id = driver.findElementById("com.whatsapp:id/contact_name");
        id.click();
        MobileElement el4 = driver.findElementByAccessibilityId("Double tap and hold for video, double tap for photo");
        el4.click();
        MobileElement el5 = driver.findElementByAccessibilityId("Add a caption…");
        el5.click();
        driver.navigate().back();
        MobileElement el6 = driver.findElementByAccessibilityId("Send");
        el6.click();
        driver.manage().timeouts().implicitlyWait(60, TimeUnit.SECONDS);
        MobileElement el7 = driver.findElementById("com.whatsapp:id/action_icon");
        el7.click();
        driver.manage().timeouts().implicitlyWait(60, TimeUnit.SECONDS);
        MobileElement el8 = driver.findElementByAccessibilityId("More options");
        driver.manage().timeouts().implicitlyWait(60, TimeUnit.SECONDS);
        el8.click();
        MobileElement el9 = driver.findElementByXPath("/hierarchy/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.LinearLayout[3]/android.widget.LinearLayout");
        el9.click();
        driver.manage().timeouts().implicitlyWait(60, TimeUnit.SECONDS);
        MobileElement el10 =driver.findElementById("android:id/button1");
        el10.click();





    }



    @After
    public void tearDown() {
        driver.quit();
    }
}
