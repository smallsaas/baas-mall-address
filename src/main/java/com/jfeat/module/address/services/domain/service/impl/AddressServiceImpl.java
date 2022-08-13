package com.jfeat.module.address.services.domain.service.impl;
import com.jfeat.module.address.services.domain.service.AddressService;
import com.jfeat.module.address.services.gen.crud.service.impl.CRUDAddressServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author admin
 * @since 2017-10-16
 */

@Service("addressService")
public class AddressServiceImpl extends CRUDAddressServiceImpl implements AddressService {

    @Override
    protected String entityName() {
        return "Address";
    }


                            }
