class Comprar3 < SitePrism::Page
  set_url 'http://automationpractice.com/index.php'
  element :women, :xpath, '//*[@id="block_top_menu"]/ul/li[1]'
  element :singin, :xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]'
  element :email_login, :xpath, '//*[@id="email"]'
  element :senha_login, :xpath, '//*[@id="passwd"]'
  element :entrar, :xpath, '//*[@id="SubmitLogin"]'
  element :tops, :xpath, '//*[@id="block_top_menu"]/ul/li[1]/ul/li[1]/a'
  element :add1, :xpath, '//*[@id="center_column"]/ul/li[1]/div/div[2]/div[2]/a[1]'
  element :continue, :xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/span'
  element :cima1, :xpath, '//*[@id="center_column"]/ul/li[1]/div'
  element :cima2, :xpath, '//*[@id="center_column"]/ul/li[2]/div'
  element :add2, :xpath, '//*[@id="center_column"]/ul/li[2]/div/div[2]/div[2]/a[1]'
  element :proceed1, :xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a'
  element :proceed2, :xpath, '//*[@id="center_column"]/p[2]/a[1]'
  element :proceed3, :xpath, '//*[@id="center_column"]/form/p/button'
  element :proceed4, :xpath, '//*[@id="form"]/p/button'
  element :erro, :xpath, '//*[@id="order"]/div[2]/div/div/div/div/p'
  element :termos, :xpath, '//*[@id="form"]/div/p[2]/label'
  element :bank, :xpath, '//*[@id="HOOK_PAYMENT"]/div[1]/div/p'
  element :confirmar, :xpath, '//*[@id="cart_navigation"]/button'
  element :acabou, :xpath, '//*[@id="center_column"]/p/a'

end
