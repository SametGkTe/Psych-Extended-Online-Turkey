/* This class has language variables in it, used for Türkiye edition of Psych Extended Online */

class Language {
	public static var turkishTexts:Map<String, String> = [
		// Ratingler
		"You Suck!"	 => "Çok Kötü!",
		"Shit"		  => "Berbat!",
		"Bad"		   => "Kötü",
		"Bruh"		  => "Eh işte...",
		"Meh"		   => "İdare eder",
		"Nice"		  => "İyi",
		"Good"		  => "Güzel",
		"Great"		 => "Harika",
		"Sick!"		 => "Müthiş!",
		"Perfect!!"	 => "Mükemmel!",
		
		// Değişkenler
		"multiplicative" => "çarpıcı",
		
		// Online Elemanları
		"In-Game"	 => "Oyunda",
		"Playing a online game!"	 => "Online Maçta",
		"Playing a online private game!"	 => "Özel Online Maçta",
		"Story Mode: "	 => "Hikaye Modu: ",
		"'s Replay"	 => "'nin Replay'i",
		"Paused - "	 => "Durduruldu - ",
		"TOUCH YOUR SCREEN TO START"	 => "BAŞLATMAK IÇIN EKRANA TIKLAYIN",
		"PRESS ACCEPT TO START"	 => "BAŞLATMAK IÇIN ACCEPT'A BASIN",
		
		"All Time" => "Her Zaman",

		// Pause Menüsü Elemanları
		"Resume"                => "Devam Et",
		"Restart Song"          => "Yeniden Başlat",
		"Change Difficulty"     => "Zorluğu Değiştir",
		"Leave Charting Mode"   => "Charting Modundan Çık",
		"Skip Time"             => "Zaman Atla",
		"End Song"              => "Şarkıyı Bitir",
		"Toggle Practice Mode"  => "Pratik Modunu Aç/Kapat",
		"Toggle Botplay"        => "Bot Oynanışını Aç/Kapat",
		"Options"               => "Ayarlar",
		"Exit to menu"          => "Menüye Dön",
		"Exit to lobby"         => "Lobiye Dön",
		"Post a Comment Now"    => "Yorum Yaz",
		"Debug Tools"           => "Hata Ayıklama Araçları",
		"Save Replay"           => "Tekrarı Kaydet",
		"Report Replay"         => "Tekrarı Raporla",
		"Back"                  => "Geri",

		// Debug / Gelişmiş Araçlar
		"Playback Rate"         => "Şarkı Hızı",
		"Run Script"            => "Script Çalıştır",
		"Swap Sides"            => "Tarafları Değiştir",
		"Chart Editor"          => "Chart Düzenleyici",
		"Character Editor"      => "Karakter Düzenleyici",
		"Position Debug"        => "Pozisyon Hata Ayıklama",
		"Swing Mode"            => "Sallanma Modu",
		"Charting Mode"         => "Charting Modu",
		"Stage 3D Debug"        => "3D Sahne Hata Ayıklama",

		// Diğer Ekran Yazıları (Pause Menüsü içindeki küçük metinler)
		"PRACTICE MODE"         => "PRATİK MODU",
		"CHARTING MODE"         => "CHARTING MODU",
		"Retry No. "            => "Ölüm Sayısı: ",
		
		// Gameplay Ayarları
		"Mania"                     => "Tuş Sayısı",
		"Scroll Type"               => "Kaydırma Türü",
		"Scroll Speed"              => "Kaydırma Hızı",
		"Scroll Speed By Mania"     => "Tuş Sayısına Göre Ok Hızı",
		"HP Gain Multiplier"        => "Can Kazanma Çarpanı",
		"HP Loss Multiplier"        => "Can Kaybetme Çarpanı",
		"Botplay"                   => "Bot Oynanışı",
		"Instakill on Miss"         => "Iskada Ölüm",
		"Practice Mode"             => "Pratik Modu",
		"Play as Opponent"          => "Rakip Olarak Oyna",
		"No Hurt Notes"             => "Hasar Veren Notaları Sil",
	
		//Reset Score SubState
		"Reset the score of"             => "Bu Şarkının Skorunu Sıfırlamak Istiyormusunuz?:",
		"Yes"		=> "Evet",
		"No"		=> "Hayır",
		
		// Freeplay'deki motivasyon cümleleri
		"PERSONAL BEST" => "EN İYİ SKOR",
		"PROTECT YO NUTS BOYFRIEND"       => "SOMUNLARINI KORU BOYFRIEND",
		"DON'T STOP BOYFRIEND"            => "DURMA BOYFRIEND",
		"FUNK 'EM UP BOYFRIEND"           => "GÖSTER GÜNÜNÜ BOYFRIEND",
		"GO FOR A 100% BOYFRIEND"         => "HEDEF %100 BOYFRIEND",
		"GO WITH THE RHYTHM BOYFRIEND"    => "RİTME AYAK UYDUR BOYFRIEND",
		"STAY FUNKY BOYFRIEND"            => "YATAĞINDAYIM BOYFRIEND",
		"GET LAID BOYFRIEND"              => "ŞANSINI DENE BOYFRIEND",
		"DON'T KNOCK UP BOYFRIEND"        => "ÇUVALLAMA BOYFRIEND",
		"BEHIND YOU BOYFRIEND"            => "ARKANDAYIM BOYFRIEND",
		"DRINK PISS BOYFRIEND"            => "GİT Bİ' ÇAY İÇ BOYFRIEND",
		"COME TO BRAZIL BOYFRIEND"        => "BAĞCILARA GEL BOYFRIEND",
		"FUNK THEIR BRAINS OUT BOYFRIEND" => "TURNUVALARA HAZIRLAN BOYFRIEND",
		
		// Graphics Settings
		"Graphics and Performance" => "Grafikler ve Performans",
		"Graphics Settings Menu" => "Grafik Ayarları Menüsü",
		"Low Quality" => "Düşük Kalite",
		"If checked, disables some background details,\ndecreases loading times and improves performance." => "İşaretlenirse, bazı arkaplan detaylarını kapatır,\nyükleme sürelerini azaltır ve performansı artırır.",
		"Anti-Aliasing" => "Kenar Yumuşatma",
		"If unchecked, disables anti-aliasing, increases performance\nat the cost of sharper visuals." => "İşaretlenmezse, kenar yumuşatmayı kapatır, performansı artırır\nancak görseller daha keskin olur.",
		"Shaders" => "Gölgelendiriciler",
		"If unchecked, disables shaders.\nIt's used for some visual effects, and also CPU intensive for weaker devices." => "İşaretlenmezse, gölgelendiricileri kapatır.\nBazı görsel efektler için kullanılır ve zayıf cihazlar için CPU yoğundur.",
		"Framerate" => "Kare Hızı",
		"Pretty self explanatory, isn't it?" => "Oldukça açıklayıcı, değil mi?",
		"Max FPS" => "Maksimum FPS",
		"If checked, the FPS limit will be set to 1000.\nThis setting makes the input timing more accurate, but in cost of minor graphical issues." => "İşaretlenirse, FPS limiti 1000'e ayarlanır.\nBu ayar giriş zamanlamasını daha doğru yapar, ancak küçük grafik sorunlarına neden olabilir.",
		"Disable Freeplay Icons" => "Freeplay İkonlarını Kapat",
		"If checked, freeplay menu song icons will not be shown, slightly decreases loading times." => "Aktif Edilirse, freeplay menüsündeki şarkı ikonları gösterilmez, yükleme sürelerini hafifçe azaltır.",
		"Fast Text Render" => "Hızlı Metin Render",
		"If checked, resource intensive texts will be render with the default HaxeFlixel font, greatly improving loading times." => "İşaretlenirse, kaynak yoğun metinler varsayılan HaxeFlixel fontu ile render edilir, yükleme sürelerini büyük ölçüde iyileştirir.",
		"Combo Stacking" => "Kombo Yığılması",
		"If unchecked, Ratings and Combo won't stack, saving on System Memory and making them easier to read" => "Aktif Edilmezse, Puanlar ve Kombo yığılmaz, Sistem Belleğinden tasarruf eder ve onları okumayı kolaylaştırır",
		
		// Gameplay Settings
		"Gameplay Settings Menu" => "Oynanış Ayarları Menüsü",
		"Old Camera System" => "Eski Kamera Sistemi",
		"If checked, game uses old camera system instead of new one.\n(If you have a any camera issue, enable or disable this)" => "İşaretlenirse, oyun yeni sistem yerine eski kamera sistemini kullanır.\n(Herhangi bir kamera sorununuz varsa, bunu etkinleştirin veya devre dışı bırakın)",
		"Disable Camera Rotate" => "Kamera Dönüşünü Kapat",
		"If checked, camera angle works like in Codename Engine,\nThis is useful for some CNE mods like Cyber Sensation" => "İşaretlenirse, kamera açısı Codename Engine'deki gibi çalışır,\nBu, Cyber Sensation gibi bazı CNE modları için kullanışlıdır",
		"Downscroll" => "Aşağı Kaydırma",
		"If checked, notes go Down instead of Up, simple enough." => "İşaretlenirse, notalar Yukarı yerine Aşağı gider, oldukça basit.",
		"Middlescroll" => "Orta Kaydırma",
		"If checked, your notes get centered." => "İşaretlenirse, notalarınız ortaya hizalanır.",
		"Opponent Notes" => "Rakip Notaları",
		"If unchecked, opponent notes get hidden." => "İşaretlenmezse, rakip notaları gizlenir.",
		"Ghost Tapping" => "Hayalet Dokunuş",
		"If checked, you won't get misses from pressing keys\nwhile there are no notes able to be hit." => "İşaretlenirse, vurulabilecek nota olmadığında tuşlara basmaktan ıska almazsınız.",
		"Auto Pause" => "Otomatik Duraklat",
		"If checked, the game automatically pauses if the screen isn't on focus." => "İşaretlenirse, ekran odakta değilse oyun otomatik olarak duraklatılır.",
		"Disable Reset Button" => "Sıfırlama Tuşunu Kapat",
		"If checked, pressing Reset won't do anything." => "İşaretlenirse, Sıfırlama tuşuna basmak hiçbir şey yapmaz.",
		"Hitsound Volume" => "Vuruş Sesi Seviyesi",
		"Funny notes does \"Tick!\" when you hit them." => "Komik notalar vurduğunuzda \"Tık!\" sesi çıkarır.",
		"Rating Offset" => "Puanlama Dengesi",
		"Changes how late/early you have to hit for a \"Sick!\"\nHigher values mean you have to hit later." => "\"Müthiş!\" için ne kadar geç/erken vurmanız gerektiğini değiştirir.\nDaha yüksek değerler daha geç vurmanız gerektiği anlamına gelir.",
		"Safe Frames" => "Güvenli Kareler",
		"Changes how many frames you have for\nhitting a note earlier or late." => "Bir notayı erken veya geç vurmak için kaç kareniz olduğunu değiştirir.",
		"Disable Note Modchart" => "Nota Modchart'ı Kapat",
		"If checked, strum notes will no longer move or change their opacity to invisible." => "İşaretlenirse, strum notaları artık hareket etmez veya opaklığını görünmez olarak değiştirmez.",
		"Disable Recording Replays" => "Tekrar Kaydını Kapat",
		"If checked, the game will no longer record your gameplay, this will cause your scores to not be submitted to the leaderboard!" => "İşaretlenirse, oyun artık oynanışınızı kaydetmez, bu skorlarınızın liderlik tablosuna gönderilmemesine neden olur!",
		"Disable Leaderboard Submiting" => "Liderlik Tablosu Gönderimini Kapat",
		"If checked, the game will no longer submit your replays to the leaderboard\nCan be toggled in-game with F2" => "İşaretlenirse, oyun artık tekrarlarınızı liderlik tablosuna göndermez\nOyun içinde F2 ile değiştirilebilir",
		"Disable Lag Detection" => "Gecikme Algılamasını Kapat",
		"If checked, the game will no longer rewind 3 seconds when a lag is detected" => "İşaretlenirse, bir gecikme algılandığında oyun artık 3 saniye geri sarmaz",
		"Modchart Skin Changes" => "Modchart Skin Değişiklikleri",
		"If enabled, the song events will change the character of your active skin" => "Etkinleştirilirse, şarkı olayları aktif skin'inizin karakterini değiştirir",
		"Note Underlay Opacity" => "Nota Altlık Opaklığı",
		"If higher than 0%, an underlay will be displayed behind player notes." => "%0'dan yüksekse, oyuncu notalarının arkasında bir altlık görüntülenir.",
		"Note Underlay Type:" => "Nota Altlık Türü:",
		"How should the game render note underlays." => "Oyun nota altlıklarını nasıl render etmeli.",
		"All-In-One" => "Hepsi Bir Arada",
		"By Note" => "Notaya Göre",
		
		// Freeplay Menu metinleri
		"ACCEPT to enter the Song / Use your Arrow Keys to change the Difficulty" => "KABUL ET şarkıyı açmak için / Ok tuşlarını kullanarak Zorluk Değiştirin",
		"ACCEPT to select the Song / SPACE to listen to the Song / RESET to" => "KABUL ET şarkıyı seçmek için / SPACE ile şarkıyı dinleyin / RESET ile şarkıyı",
		"show" => "göster",
		"hide" => "gizle",
		"the Song" => "",
		"TAB to select your character!" => "TAB ile karakterinizi seçin!",
		"ACCEPT to open Gameplay Modifers Menu" => "KABUL ET ile Oynanış Ayarları Menüsünü açın",
		"ACCEPT to load a Replay data file" => "KABUL ET ile Tekrar dosyasını yükleyin",
		"ACCEPT to reset Score and Accuracy of this Song" => "KABUL ET ile bu Şarkının Skorunu ve Doğruluğunu sıfırlayın",
		"LEFT or RIGHT to Flip Pages / ACCEPT to view Player's replay of this song" => "SOL veya SAĞ ile Sayfa Çevir / KABUL ET ile oyuncunun tekrarını izleyin",
		"BACK to return to Songs" => "GERİ ile Şarkılara dön",
		"ERROR WHILE LOADING CHART" => "CHART YÜKLENIRKEN HATA",
		"OUTDATED REPLAY OR INVALID FOR THIS SONG" => "ESKİ REPLAY VEYA BU ŞARKI İÇİN GEÇERSİZ",
		"Loading..." => "Yükleniyor...",
		"Failed to fetch!" => "Yüklenemedi!",
		"Failed to load!" => "Yüklenemedi!",
		"ACCEPT to select a random song / SPACE to select without loading / CTRL to select song group" => "KABUL ET rastgele şarkı seçmek için / SPACE yüklemeden seçmek için / CTRL şarkı grubu seçmek için",
		"PRESS F TO SEARCH" => "ARAMAK İÇİN F'YE BASIN",
		"SEARCH" => "ARA",
		
		// Controls Settings
		"Controls Menu" => "Kontroller Menüsü",
		"Reset to Default Keys" => "Varsayılan Tuşlara Sıfırla",
		"Switch Input Device" => "Giriş Cihazını Değiştir",
		"Switch Note Mania" => "Tuş Sayısını Değiştir",
		"NOTES" => "NOTALAR",
		"Note" => "Nota",
		"Left" => "Sol",
		"Down" => "Aşağı",
		"Up" => "Yukarı",
		"Right" => "Sağ",
		"Note Left" => "Nota Sol",
		"Note Down" => "Nota Aşağı",
		"Note Up" => "Nota Yukarı",
		"Note Right" => "Nota Sağ",
		"UI" => "ARAYÜZ",
		"UI Left" => "Arayüz Sol",
		"UI Down" => "Arayüz Aşağı",
		"UI Up" => "Arayüz Yukarı",
		"UI Right" => "Arayüz Sağ",
		"Taunt" => "Alay",
		"Reset" => "Sıfırla",
		"Accept" => "Kabul Et",
		"Pause" => "Durdur",
		"Sidebar" => "Kenar Çubuğu",
		"Favor" => "Favori",
		"VOLUME" => "SES",
		"Mute" => "Sessiz",
		"Volume Mute" => "Sesi Kapat",
		"Volume Up" => "Sesi Aç",
		"Volume Down" => "Sesi Kıs",
		"DEBUG" => "HATA AYIKLAMA",
		"Key 1" => "Tuş 1",
		"Key 2" => "Tuş 2",
		"Debug Key #1" => "Hata Ayıklama Tuşu #1",
		"Debug Key #2" => "Hata Ayıklama Tuşu #2",
		"Rebinding" => "Yeniden Ayarlanıyor",
		"Hold ESC to Cancel" => "İptal etmek için ESC'ye basılı tutun",
		"Hold Backspace to Delete" => "Silmek için Backspace'e basılı tutun",
		
		// Menü ve Leaderboard Başlıkları
		"GAMEPLAY MODIFIERS"      => "OYNANIŞ MODİFİKASYONLARI",
		"MODIFIERS UNAVAILABLE HERE" => "MODİFİKASYONLAR BURADA KULLANILAMAZ",
		"LOAD REPLAY"             => "TEKRARI YÜKLE",
		"REPLAYS UNAVAILABLE"     => "TEKRARLAR KULLANILAMAZ",
		"RESET SCORE"             => "SKORU SIFIRLA",
		"LEADERBOARD"             => "LİDERLİK TABLOSU",
		"< ALL TIME >"            => "< HER ZAMAN >",
		"LOADING"                 => "YÜKLENİYOR",
		"FlashingState.warnText"  => "Hey, dikkat et!\n
			Bu Mod bazı yanıp sönen ışıklar içeriyor!\n
			Flaşları kapatmak veya Ayarlar'a gitmek için %{1}% tuşuna bas.\n
			Bu mesajı görmezden gelmek için %{2}% tuşuna bas.\n
			Uyarıldınız!",

		//Hardcoded Zorluklar
		"NIGHTMARE" => "KABUS",
		"HARD" => "ZOR",
		"EASY" => "KOLAY",
		"VERY HARD" => "ÇOK ZOR",
		"CLASSIC" => "KLASİK",
		"HELL" => "CEHENNEM",
		"INSANE" => "ÇILGIN",
		"DEATH" => "ÖLÜM",

		//Ayarlar
		"Note Colors" => "Nota Renkleri",
		"Controls" => "Kontroller",
		"Adjust Delay and Combo" => "Gecikme ve Kombo",
		"Graphics" => "Grafikler",
		"Visuals" => "Görseller",
		"Gameplay" => "Oynanış",
		"Mobile" => "Mobil Ayarlar",

		//Mobil Ayarlar
		"MobilePad Opacity" => "MobilePad Opaklığı",
		"Selects the opacity for the mobile buttons (careful not to put it at 0 and lose track of your buttons)." => "Mobil düğmelerin opaklığını seçer (0 olarak ayarlayıp düğmelerinizi kaybetmeyin).",
		"Extra Controls" => "Ekstra Kontroller",
		"Allow Extra Controls" => "Kaç tane ektra kontrol ekleneyeceğini seçiniz",
		"Hitbox Mode" => "Hitbox Modu",
		"Choose your Hitbox Style!" => "Hitbox stilini seç!",
		"Hitbox Design" => "Hitbox Şekli/Dizaynı",
		"Choose how your hitbox should look like." => "Hitbox nasıl görünmeli?",

		//Score Text
		"PlayState.updateTeamSide.daText" => "%{1}%
			\nSkor: %{2}%
			\nIskalar: %{3}%
			\nDoğruluk: %{4}%%" + (ClientPrefs.data.showFP ? '\nFP: %{5}%' : '') + "\nGecikme: %{6}%ms",

		"PlayState.updateScoreSID.if (countSide > 1).daText" => 
			'%{1}%: %{2}% | %{3}% M | %{4}%% - %{5}%' + (ClientPrefs.data.showFP ? ' | %{6}%FP' : '') + ' | %{7}%ms',

		"PlayState.updateScoreSID.else.daText" => '%{1}%\nSkor: %{2}%\nIskalar: %{3}%\nRating: %{4}%' + (ClientPrefs.data.showFP ? '\nFP: %{5}%' : '') + "\nGecikme: %{6}%",
		"PlayState.updateScore.scoreTextObject" => "Skor: %{1}% | Iskalar: %{2}% | Doğruluk: %{3}%",
	];
	
	//normal texts will go there when turkish version done
	public static var normalTexts:Map<String, String> = [
		"FlashingState.warnText" => "Hey, watch out!\n
			This Mod contains some flashing lights!\n
			Press %{1}% to disable them now or go to Options Menu.\n
			Press %{2}% to ignore this message.\n
			You've been warned!",

		"PlayState.updateTeamSide.daText" => "%{1}%
			\nScore: %{2}%
			\nMisses: %{3}%
			\nAccuracy: %{4}%%" + (ClientPrefs.data.showFP ? '\nFP: %{5}%' : '') + "\nPing: %{6}%ms",

		"PlayState.updateScoreSID.if (countSide > 1).daText" => 
			'%{1}%: %{2}% | %{3}% M | %{4}%% - %{5}%' + (ClientPrefs.data.showFP ? ' | %{6}%FP' : '') + ' | %{7}%ms',

		"PlayState.updateScoreSID.else.daText" => '%{1}%\nScore: %{2}%\nMisses: %{3}%\nRating: %{4}%' + (ClientPrefs.data.showFP ? '\nFP: %{5}%' : '') + "\nPing: %{6}%",
		"PlayState.updateScore.scoreTextObject" => "Score: %{1}% | Misses: %{2}% | Rating: %{3}%"
	];
	
	public static inline function getText(ogText:String, ?args:Array<Dynamic>):String {
		var text:String = ogText;

		#if TURKIYE_BUILD
		if (turkishTexts.exists(text))
			text = turkishTexts.get(text);
		#else
		if (normalTexts.exists(text))
			text = normalTexts.get(text);
		#end

		if (args != null && args.length > 0) {
			for (i in 0...args.length) {
				var placeholder:String = "%{" + (i + 1) + "}%";
				args[i] = Std.string(args[i]);
				text = StringTools.replace(text, placeholder, args[i]);
			}
		}

		return text;
	}
}