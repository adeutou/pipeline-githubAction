package org.example;

import static org.hamcrest.CoreMatchers.containsString;
import static org.junit.Assert.*;

import org.junit.Test;

public class HelloWorldTest {

    private HelloWorld hello = new HelloWorld();

    @Test
    public void helloSaysHello(){
        assertThat(hello.sayHello(), containsString("Hello"));
    }

}