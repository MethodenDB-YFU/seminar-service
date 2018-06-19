package de.yfu.intranet.seminars.config;

import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.web.cors.CorsConfiguration;

@Configuration
public class SecurityConfig extends WebSecurityConfigurerAdapter {

    @Configuration
    @ConfigurationProperties(prefix = "cors")
    public static class CorsConfig extends CorsConfiguration {}

}