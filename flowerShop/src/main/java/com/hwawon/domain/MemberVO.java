package com.hwawon.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Setter
@Getter
@ToString
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class MemberVO {

//	userNum int not null primary key auto_increment,
//	userId	varchar(60) not null,
//	userNick	varchar(30) not null,
//	gradeCode	int default 0,
//	userName varchar(50) not null,
//	gender	char(1) not null,
//	pwd	varchar(100) not null,
//	email_1 varchar(20) not null,
//	email_2 varchar(20) not null,
//	email_3 varchar(20) not null,
//	phone char(20) not null,
//	postCode	int not null,
//	address	varchar(50) not null,
//	userReginumFirst int not null,
//	userReginumLast	int not null,
//	admin	int default 0,
//	unique key(userId)

	public String userId, userNick, userName, pwd , email_1,email_2,email_3, phone, address;
	public int userNum, gradeCode, postCode, userReginumFirst, userReginumLast, admin;
	
}
