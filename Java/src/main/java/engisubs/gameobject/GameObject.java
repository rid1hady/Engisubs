package main.java.engisubs.gameobject;
/**
 * Class GameObject adalah super parent dari hampir setiap kelas yang ada di dalam game
 * 
 * @author 007 - Mohammad Ridwan Hady Arifin
 * @author 025 - Ricky Yuliawan
 * @author 070 - Aidil Rezjki Suljztan Syawaludin	
 * @author 091 - Adyaksa Wisanggeni
 * @author 115 - Edward Alexander Jaya
 */
public class GameObject {
	protected GameObjectType gameObjectType;
	/**
	 * Simbol dari suatu Objek yang nantinya 
	 * akan ditampilkan di layar, misal C untuk Ayam
	 * Default = '?'
	 */
	public char objectSymbol;

	/**
	 * Constructor tanpa parameter, akan mengeset 
	 * nilai dari objectSymbol menjadi '?'
	 */
	public GameObject(){
		this.objectSymbol = '?';
	}

	/**
	 * Constructor dengan parameter, akan mengeset
	 * nilai dari objectSymbol sesuai dengan parameter 
	 * yang dimasukkan
	 * @param _objectSymbol
	 */
	public GameObject(char _objectSymbol){
		this.objectSymbol = _objectSymbol;
	}

	/**
	 * render() akan mengeluarkan objectSymbol ke layar
	 */
	public void render(){
		System.err.println(this.objectSymbol);
	}

	/**
	 * interact pada Kelas ini, berperan sebagai fungsi virtual
	 * nantinya akan di Override oleh kelas kelas anaknya.
	 * @param _p
	 */
	public void interact(Player _p){
		System.out.println("Must Be Override");
	}

	/**
	 * getter untuk ObjectType
	 * @return ObjectType
	 */
	public GameObjectType getGameObjectType(){
		return this.gameObjectType;
	}

	/**
	 * Menginisialisasi GameObject menyesuaikan parameter yang ada
	 * @param _gameObjectType
	 * @param _objectSymbol
	 */
	public void initGameObject(GameObjectType _gameObjectType, char _objectSymbol){
		this.gameObjectType = _gameObjectType;
		this.objectSymbol = _objectSymbol;
	}

		/**
	 * Enumerator untuk Tipe - Tipe GameObject
	 */
	protected enum GameObjectType {
		PLAYER,
		MIXER,
		TRUCK,
		WELL,
		LAND,
		CHICKEN,
		PLATYPUS,
		PTERODACTYL,
		BISON,
		DOG,
		TREX,
		CHICKEN_EGG,
		PLATYPUS_EGG,
		PTERODACTYL_EGG,
		BISON_MEAT,
		CHICKEN_MEAT,
		DOG_MEAT,
		PLATYPUS_MEAT,
		TREX_MEAT,
		BISON_MILK,
		PLATYPUS_MILK,
		CHEESE,
		EKADO,
		MAYONAISE,
		STEAK
	};

	/**
	 * Enumerator untuk Arah Gerak
	 */
	protected enum DirectionType{
		UP,
		DOWN,
		RIGHT,
		LEFT
	};

	/** 
	 * Enumerator untuk tipe FarmProduct.
	 */
	protected enum FarmProductType {
		MEAT,
		EGG,
		MILK,
		NOT_FOUND
	};
	/**
	 * Tipe dari suatu Objek, misalnya Product, TRex, etc
	 */
}