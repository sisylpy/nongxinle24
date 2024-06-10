package com.nongxinle.entity;

/**
 * 
 * @author lpy
 * @date 10-10 10:29
 */

import java.io.Serializable;
import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;


@Setter@Getter@ToString

public class GbDistributerSupplierUserEntity implements Serializable {
	private static final long serialVersionUID = 1L;
	
	/**
	 *  供货商用户id
	 */
	private Integer gbDistributerSupplierUserId;
	/**
	 *  订货部门id
	 */
	private Integer gbDsuDepartmentId;
	/**
	 *  订货部门用户微信头像
	 */
	private String gbDsuWxAvartraUrl;
	/**
	 *  订货部门用户微信昵称
	 */
	private String gbDsuWxNickName;
	/**
	 *  订货部门用户微信openid
	 */
	private String gbDsuWxOpenId;
	/**
	 *  订货部门用户微信手机号码
	 */
	private String gbDsuWxPhone;
	/**
	 *  订货部门用户是否是管理员
	 */
	private Integer gbDsuAdmin;
	/**
	 *  订货部门批发商id
	 */
	private Integer gbDsuDistributerId;
	/**
	 *  
	 */
	private Integer gbDsuUrlChange;
	/**
	 *  
	 */
	private Integer gbDsuDepartmentFatherId;
	/**
	 *  
	 */
	private String gbDsuJoinDate;
	/**
	 *  
	 */
	private String gbDsuPrintDeviceId;
	/**
	 *  
	 */
	private String gbDsuPrintBillDeviceId;

	private String gbDsuCode;

	private Integer userRegisterBatchId;
	private Integer gbDsuSupplierId;
	private Integer gbDsInviteUserId;
	private GbDistributerSupplierEntity gbDistributerSupplierEntity;

}
