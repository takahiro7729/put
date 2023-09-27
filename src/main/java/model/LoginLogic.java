package model;
import dao.AccountsDAO;

public class LoginLogic {
	// ログイン処理を実行するメソッド
	public boolean execute(Login login) {
		// AccountsDAOを使ってデータベースからアカウント情報を取得
		AccountsDAO dao = new AccountsDAO();
		Account account = dao.findByLogin(login);
		// 取得したアカウントがnullでないならログイン成功
        // nullならログイン失敗
		return account !=null;
	}

}
