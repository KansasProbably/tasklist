package com.example.tasklist.web.mappers;


import com.example.tasklist.domain.user.User;
import com.example.tasklist.web.dto.User.UserDto;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface UserMapper {
    UserMapper INSTANCE = Mappers.getMapper(UserMapper.class);

    UserDto toDto(User user);

    User ToEntity(UserDto dto);
}
