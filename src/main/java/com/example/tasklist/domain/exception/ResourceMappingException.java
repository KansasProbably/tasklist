package com.example.tasklist.domain.exception;

public class ResourceMappingException extends RuntimeException {

    public ResourceMappingException(String message) {
        super(message);
    }
    // Ошибки в процессе доставки из дб
}
