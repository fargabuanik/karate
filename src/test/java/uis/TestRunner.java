package uis;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;

public class TestRunner {

	@Test
	Karate test() {
		return Karate.run("ui").relativeTo(getClass());
	}
}
