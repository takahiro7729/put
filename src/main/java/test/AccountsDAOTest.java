package test;

import dao.AccountsDAO;
import model.Account;
import model.Login;

public class AccountsDAOTest {
  public static void main(String[] args) {
    testFindByLoginOK(); // ユーザーが見つかる場合のテスト
    testFindByLoginNG(); // ユーザーが見つからない場合のテスト
  }
  public static void testFindByLoginOK() {
    Login login = new Login("hayashi", "1234");
    AccountsDAO dao = new AccountsDAO();
    Account result = dao.findByLogin(login);
    if (result != null && result.getUserId().equals("hayashi") && result.getPass().equals("1234") && result.getMail().equals("hayashi.taka@miyabilink.jp") && result.getName().equals("林") && result.getAge() == 29) {
      System.out.println("testFindByLoginOK:成功しました");
    } else {
      System.out.println("testFindByLoginOK:失敗しました");
    }
  }
  public static void testFindByLoginNG() {
    Login login = new Login("hayashi", "12345");
    AccountsDAO dao = new AccountsDAO();
    Account result = dao.findByLogin(login);
    if (result == null) {
      System.out.println("testFindByLoginNG:成功しました");
    } else {
      System.out.println("testFindByLoginNG:失敗しました");
    }
  }
}