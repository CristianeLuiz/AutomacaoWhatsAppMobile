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
        driver.manage().timeouts().implicitlyWait(90, TimeUnit.SECONDS);
    }

    @Test
    public void statusTest() {
        MobileElement whats = driver.findElementByAccessibilityId("WhatsApp");
        whats.click();
        MobileElement status = driver.findElementByXPath("/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.HorizontalScrollView/android.widget.LinearLayout/android.widget.FrameLayout[3]/android.widget.LinearLayout/android.widget.TextView");
        status.click();
        MobileElement contactName = driver.findElementById("com.whatsapp:id/contact_name");
        contactName.click();
        MobileElement tap = driver.findElementByAccessibilityId("Double tap and hold for video, double tap for photo");
        tap.click();
        MobileElement addCaption = driver.findElementByAccessibilityId("Add a caption…");
        addCaption.click();
        driver.navigate().back();
        driver.manage().timeouts().implicitlyWait(90, TimeUnit.SECONDS);
        MobileElement send = driver.findElementByAccessibilityId("Send");
        send.click();
        MobileElement icon= driver.findElementById("com.whatsapp:id/action_icon");
        icon.click();
        driver.manage().timeouts().implicitlyWait(90, TimeUnit.SECONDS);
        MobileElement moreOptions = driver.findElementByAccessibilityId("More options");
        moreOptions.click();
        driver.manage().timeouts().implicitlyWait(90, TimeUnit.SECONDS);
        MobileElement back= driver.findElementByXPath("/hierarchy/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.LinearLayout[3]/android.widget.LinearLayout");
        back.click();
        MobileElement delete =driver.findElementById("android:id/button1");
        delete.click();





    }



    @After
    public void tearDown() {
        driver.quit();
    }
}
