import nvl.Game;
/**
 * ...
 * @author Nicolas Van Labeke
 */
class nvl.MenuScreen implements nvl.IScreen
{
	
	////////// new variables /////
	private var currentGame:Game;
	
	public function MenuScreen(currentGame:Game, currentLevel:String, nextLevel:String, levelIndex:Number, life:Number) 
	{
		this.currentGame = currentGame;
	}
	
	function run() {
		
	}
	
	function init() {
		currentGame.setBackground('assets.UI.back_start.png');
	
	}
}