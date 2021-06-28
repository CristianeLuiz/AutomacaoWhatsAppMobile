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

public class EnvioFotoCamera {

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
    desiredCapabilities.setCapability("ensureWebviewsHavePages", true);

    URL remoteUrl = new URL("http://127.0.0.1:4723/wd/hub");

    driver = new AndroidDriver<>(remoteUrl, desiredCapabilities);

    driver.manage().timeouts().implicitlyWait(90, TimeUnit.SECONDS);
  }

  @Test
  public void photocameraTest() {
    MobileElement whats = (MobileElement) driver.findElementByAccessibilityId("WhatsApp");
    whats.click();
    MobileElement contato = (MobileElement) driver.findElementByXPath("/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.FrameLayout/androidx.viewpager.widget.ViewPager/android.widget.LinearLayout/android.widget.ListView/android.widget.RelativeLayout[1]/android.widget.LinearLayout/android.widget.LinearLayout[1]/android.widget.FrameLayout/android.widget.TextView");
    contato.click();
    MobileElement camera = (MobileElement) driver.findElementByAccessibilityId("Camera");
    camera.click();
    MobileElement tap = (MobileElement) driver.findElementByAccessibilityId("Double tap and hold for video, double tap for photo");
    tap.click();
    MobileElement send = (MobileElement) driver.findElementByAccessibilityId("Send");
    send.click();

  }

  @After
  public void tearDown() {
    driver.quit();
  }
}
