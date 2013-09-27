/**
 * 
 */
package reflectionTest;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.*;
import java.lang.reflect.Method;

import org.junit.Test;

/**
 * @author choids
 * 
 */
public class ReflectionTest {

	@Test
	public void invokeMethod() throws Exception {
		String name = "Spring";
		// length()
		assertThat(name.length(), is(6));
		Method lengthMethod = String.class.getMethod("length");
		assertThat((Integer) lengthMethod.invoke(name), is(6));
		// charAt()
		assertThat(name.charAt(0), is('S'));
		Method charAtMethod = String.class.getMethod("charAt", int.class);
		assertThat((Character) charAtMethod.invoke(name, 0), is('S'));
	}
}
