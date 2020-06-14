package xu.lin.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import xu.lin.dao.AccountDao;
import xu.lin.domain.Account;
import xu.lin.service.AccountService;

import java.util.List;

//@Service：一般用于业务层的注解。
@Service("accountService")
public class AccountServiceImpl implements AccountService {

    @Autowired
    private AccountDao accountDao;

    @Override
    public List<Account> findAll() {
        System.out.println("业务层：查询所有账户....");
        return accountDao.findAll();
    }

    @Override
    public void saveAccount(Account account) {
        System.out.println("业务层：保存账户....");
        accountDao.saveAccount(account);
    }
}
