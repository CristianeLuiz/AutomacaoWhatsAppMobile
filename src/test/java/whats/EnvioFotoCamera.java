package whats;

import io.appium.java_client.MobileElement;
import io.appium.java_client.android.AndroidDriver;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import java.net.MalformedURLException;
import java.net.URL;
import org.openqa.selenium.remote.DesiredCapabilities;

public class EnvioFotoCamera {

  private AndroidDriver<MobileElement> driver;

  @Before
  public void setUp() throws MalformedURLException {
    DesiredCapabilities desiredCapabilities = new DesiredCapabilities();
    desiredCapabilities.setCapability("WhatsApp", "C:\\Users\\crlz8\\Downloads\\WhatsApp Messenger_v2.21.12.20_apkpure.com.apk");
    desiredCapabilities.setCapability("deviceName", "Nexus 4 API 23");
    desiredCapabilities.setCapability("udid", "emulator-5554");
    desiredCapabilities.setCapability("autenticationName", "5554");
    desiredCapabilities.setCapability("platformName", "android");
    desiredCapabilities.setCapability("androidVersion", "6.0");
    desiredCapabilities.setCapability("platformVersion", "30.6.5-7324830");
    desiredCapabilities.setCapability("ensureWebviewsHavePages", true);

    URL remoteUrl = new URL("http://127.0.0.1:4723/wd/hub");

    driver = new AndroidDriver<>(remoteUrl, desiredCapabilities);
  }

  @Test
  public void sampleTest() {
    MobileElement el1 = (MobileElement) driver.findElementByAccessibilityId("WhatsApp");
    el1.click();
    MobileElement el2 = (MobileElement) driver.findElementByXPath("/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/androidx.viewpager.widget.ViewPager/android.widget.LinearLayout/android.widget.ListView/android.widget.RelativeLayout[1]/android.widget.LinearLayout/android.widget.LinearLayout[1]/android.widget.FrameLayout");
    el2.click();
    MobileElement el3 = (MobileElement) driver.findElementByAccessibilityId("Camera");
    el3.click();
    MobileElement el4 = (MobileElement) driver.findElementByAccessibilityId("Double tap and hold for video, double tap for photo");
    el4.click();
    MobileElement enviar = (MobileElement) driver.findElementById("com.whatsapp:id/send");
    enviar.click();
  }

  @After
  public void tearDown() {
    driver.quit();
  }
}

