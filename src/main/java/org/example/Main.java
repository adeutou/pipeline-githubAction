package org.example;

import org.joda.time.LocalTime;

public class Main {
    public static void main(String[] args) {
        LocalTime currentTime = new LocalTime();
        System.out.println("The current local time is: " + currentTime);
        HelloWorld hello = new HelloWorld();
        System.out.println(hello.sayHello());
    }
}